/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49511d4 start_va=0x49511d4 image_relative=0x49511d4 bytes=332 */
void function_49511d4__at_49511d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x49512b0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x49512b0 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0x4951218 */
    /* call x9; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn w0, #2 */
    /* b.ne #0x4951314 */
    /* mov w20, #0x6b */
    /* mov w21, #0xd5 */
    /* branch b #0x49512bc */
    /* ldr x9, [x8, #0x10] */
    /* tbnz w9, #0x18, #0x495126c */
    /* and w8, w9, #0xfffff */
    /* and w8, w8, #0xffff0007 */
    /* mov w19, #-2 */
    /* mov w20, #0x6b */
    /* mov w21, #0xd5 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.le #0x4951290 */
    /* mov w9, #0x10001 */
    /* cmp w8, w9 */
    /* b.eq #0x49512bc */
    /* mov w9, #2 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x49512a8 */
    /* mov w9, #3 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x49512bc */
    /* branch b #0x49512a0 */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x4951304 */
    /* stp xzr, x1, [sp] */
    /* mov x1, sp */
    /* call #0x4951a58; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn w0, #2 */
    /* b.eq #0x495120c */
    /* branch b #0x4951314 */
    /* cmp w8, #6 */
    /* b.eq #0x495130c */
    /* cmp w8, #7 */
    /* b.eq #0x49512bc */
    /* call #0x4951320; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49512b0 */
    /* mov w19, #1 */
    /* branch b #0x49512e8 */
    /* mov w19, #-1 */
    /* mov w20, #0x7a */
    /* mov w21, #0xd7 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xf2e */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xf5f */
    /* mov x1, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csinv w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #-2 */
    /* branch b #0x495120c */
    /* call #0x4951988; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w19, #0 */
    /* b.gt #0x49512e8 */
    /* branch b #0x49512b4 */
}

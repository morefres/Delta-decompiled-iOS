/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4951014 start_va=0x4951014 image_relative=0x4951014 bytes=440 */
void function_4951014__at_4951014(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x4951090 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4951090 */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x49510d8 */
    /* call x9; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn w0, #2 */
    /* b.ne #0x4951174 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xf2e */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xf43 */
    /* mov w1, #0x90 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #-2 */
    /* cmp w19, #0 */
    /* csinv w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w19, #-1 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xf2e */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xf43 */
    /* mov w1, #0x92 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csinv w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x8, #0x10] */
    /* tbnz w9, #0x18, #0x495115c */
    /* and w9, w9, #0xfffff */
    /* and w9, w9, #0xffff0007 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.le #0x4951194 */
    /* mov w10, #0x10001 */
    /* cmp w9, w10 */
    /* mov w10, #3 */
    /* movk w10, #1, lsl #16 */
    /* ccmp w9, w10, #4, ne */
    /* b.eq #0x4951048 */
    /* mov w10, #2 */
    /* movk w10, #1, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x49511a4 */
    /* mov x19, x1 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xdb3 */
    /* mov x0, x8 */
    /* call #0x49516ec; ABI effects unresolved */
    /* cbz w0, #0x4951140 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, #0 */
    /* call #0x48b20e0; ABI effects unresolved */
    /* mov w19, #1 */
    /* cmp w19, #0 */
    /* csinv w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x4951048 */
    /* stp xzr, x1, [sp] */
    /* mov x1, sp */
    /* call #0x4951794; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w19, #0 */
    /* b.le #0x4951094 */
    /* cmp w19, #0 */
    /* csinv w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w9, #6 */
    /* b.eq #0x49511ac */
    /* cmp w9, #7 */
    /* b.eq #0x4951048 */
    /* call #0x495152c; ABI effects unresolved */
    /* branch b #0x495103c */
    /* mov w19, #0 */
    /* cbz x1, #0x4951094 */
    /* cbz x2, #0x4951094 */
    /* ldp w3, w8, [x2, #0x10] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x48b7424; ABI effects unresolved */
    /* branch b #0x495103c */
}

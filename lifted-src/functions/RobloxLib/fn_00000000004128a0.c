/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4128a0 start_va=0x4128a0 image_relative=0x4128a0 bytes=248 */
void function_4128a0__at_4128a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x0, x1 */
    /* b.eq #0x41296c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* cmp x8, x1 */
    /* b.eq #0x41296c */
    /* mov x22, #0 */
    /* mov x21, x20 */
    /* mov x1, x21 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cbz w0, #0x41295c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4128fc */
    /* mov x23, x22 */
    /* add x8, x20, x23 */
    /* ldp x10, x9, [x8] */
    /* stp x9, x10, [x8] */
    /* cbz x23, #0x412940 */
    /* sub x1, x8, #8 */
    /* add x0, sp, #8 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* sub x23, x23, #8 */
    /* tbnz w0, #0, #0x412910 */
    /* add x8, x20, x23 */
    /* add x8, x8, #8 */
    /* branch b #0x412944 */
    /* mov x8, x20 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x8] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* add x22, x22, #8 */
    /* cmp x8, x19 */
    /* b.ne #0x4128dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4339a80 start_va=0x4339a80 image_relative=0x4339a80 bytes=236 */
void function_4339a80__at_4339a80(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x90] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* str xzr, [x19, #0x90] */
    /* cbz x0, #0x4339aac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x4339ac0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x4335228; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0x4339b28 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x12, [x19] */
    /* mov w13, #3 */
    /* mov x14, x10 */
    /* ldr w15, [x8, x14, lsl #2] */
    /* str w15, [x12, w14, uxtw #2] */
    /* add x14, x14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4339b04 */
    /* add x11, x11, #1 */
    /* add x10, x10, #3 */
    /* cmp x11, x9 */
    /* b.ne #0x4339afc */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4339b6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x4339b58 */
    /* mov x0, x19 */
    /* call #0x4339f18; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x433a20c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}

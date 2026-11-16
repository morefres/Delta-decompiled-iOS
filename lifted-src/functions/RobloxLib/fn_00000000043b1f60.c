/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b1f60 start_va=0x43b1f60 image_relative=0x43b1f60 bytes=232 */
void function_43b1f60__at_43b1f60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x50] */
    /* cbz x20, #0x43b2028 */
    /* mov x19, x0 */
    /* mov w21, #0x6963 */
    /* movk w21, #0x756e, lsl #16 */
    /* ldrsw x8, [x0, #0x48] */
    /* add x9, x20, x8, lsl #3 */
    /* sub x22, x9, #8 */
    /* cmp x22, x20 */
    /* b.lo #0x43b1ffc */
    /* ldr x0, [x22] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w21 */
    /* b.ne #0x43b1fec */
    /* ldrh w8, [x0, #0xc] */
    /* cbz w8, #0x43b1fc8 */
    /* cmp w8, #3 */
    /* b.ne #0x43b1fec */
    /* ldrh w8, [x0, #0xe] */
    /* cmp w8, #0xa */
    /* b.ne #0x43b1fec */
    /* branch b #0x43b201c */
    /* ldrh w8, [x0, #0xe] */
    /* cmp w8, #6 */
    /* b.eq #0x43b1fe0 */
    /* cmp w8, #4 */
    /* b.ne #0x43b1fec */
    /* branch b #0x43b201c */
    /* call #0x43b2048; ABI effects unresolved */
    /* cmp x0, #0xd */
    /* b.eq #0x43b2040 */
    /* sub x22, x22, #8 */
    /* cmp x22, x20 */
    /* b.hs #0x43b1f98 */
    /* ldrsw x8, [x19, #0x48] */
    /* add x8, x20, x8, lsl #3 */
    /* sub x8, x8, #8 */
    /* cmp x8, x20 */
    /* b.lo #0x43b2028 */
    /* ldr x0, [x8], #0xfffffffffffffff8 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w21 */
    /* b.ne #0x43b2004 */
    /* mov w8, #0 */
    /* str x0, [x19, #0xa8] */
    /* branch b #0x43b202c */
    /* mov w8, #0x26 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x22] */
    /* branch b #0x43b201c */
}

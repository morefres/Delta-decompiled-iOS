/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a30b8 start_va=0x26a30b8 image_relative=0x26a30b8 bytes=192 */
void function_26a30b8__at_26a30b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x26a3100 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x26a3100 */
    /* cmp w9, #0x41 */
    /* b.lo #0x26a3100 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x26a4080 */
    /* cbnz w8, #0x26a310c */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x26a3168 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x26a3164 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #7 */
    /* sub x20, x10, x8, lsl #3 */
    /* add x21, x9, #0x18 */
    /* mov w22, #-1 */
    /* ldp w9, w8, [x21, #-0x18] */
    /* cmp w8, #0 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x26a3158 */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x26a3154 */
    /* ldur x0, [x21, #-0x10] */
    /* cmp x21, x0 */
    /* b.eq #0x26a3154 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x21, #-0x18] */
    /* add x21, x21, #0x78 */
    /* subs x20, x20, #0x78 */
    /* b.ne #0x26a3128 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}

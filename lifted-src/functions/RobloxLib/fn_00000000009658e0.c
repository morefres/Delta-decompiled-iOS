/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9658e0 start_va=0x9658e0 image_relative=0x9658e0 bytes=256 */
void function_9658e0__at_9658e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x965998 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x965998 */
    /* ldrb w8, [x8, #0x61] */
    /* cmp w8, #1 */
    /* b.ne #0x965998 */
    /* mov w23, #0xffff */
    /* mov x0, x20 */
    /* mov w1, #0xffff */
    /* call #0x44fea24; ABI effects unresolved */
    /* and w22, w0, #0xffff */
    /* ldr x0, [x21] */
    /* cmp w22, w23 */
    /* b.eq #0x965960 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ls #0x9659d0 */
    /* mov x1, x22 */
    /* call #0xe9f494; ABI effects unresolved */
    /* strh w0, [x19, #0x10] */
    /* cmp w22, w23 */
    /* b.eq #0x96598c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x9676d8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x10] */
    /* cbnz w8, #0x9659b4 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* branch b #0x9659b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x9676d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* strh w0, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x22, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xe31 */
    /* call #0x47ee168; ABI effects unresolved */
}

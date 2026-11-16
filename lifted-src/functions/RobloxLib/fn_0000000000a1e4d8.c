/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1e4d8 start_va=0xa1e4d8 image_relative=0xa1e4d8 bytes=284 */
void function_a1e4d8__at_a1e4d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x3a0] */
    /* cmp w8, w1 */
    /* b.eq #0xa1e544 */
    /* mov x22, x3 */
    /* call #0x47fa170; ABI effects unresolved */
    /* cbz w19, #0xa1e518 */
    /* str w22, [x20, #0x390] */
    /* str d0, [x20, #0x370] */
    /* branch b #0xa1e544 */
    /* ldr w8, [x20, #0x390] */
    /* sub w8, w8, w22 */
    /* bic w8, w8, w8, asr #31 */
    /* ldr x9, [x20, #0x388] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x388] */
    /* ldr d1, [x20, #0x370] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x20, #0x398] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x398] */
    /* scvtf d0, w21 */
    /* add x0, x20, #0x338 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [x20, #0xe0] */
    /* cbz x8, #0xa1e560 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1e564 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0xe8] */
    /* ldr x4, [x20, #0x388] */
    /* adrp x2, #0x529b000 */
    /* add x2, x2, #0xa36 */
    /* mov w3, #0x1b */
    /* mov w5, #0 */
    /* call #0x3b290c8; ABI effects unresolved */
    /* ldr x8, [x20, #0xe0] */
    /* cbz x8, #0xa1e590 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1e594 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0xe8] */
    /* ldr d0, [x20, #0x348] */
    /* adrp x2, #0x529b000 */
    /* add x2, x2, #0xa52 */
    /* mov w3, #0x18 */
    /* mov w4, #0 */
    /* call #0x3b290d0; ABI effects unresolved */
    /* ldr x8, [x20, #0xe0] */
    /* cbz x8, #0xa1e5c0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1e5c4 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0xe8] */
    /* ldr d0, [x20, #0x398] */
    /* adrp x2, #0x529b000 */
    /* add x2, x2, #0xa6b */
    /* mov w3, #0x18 */
    /* mov w4, #0 */
    /* call #0x3b290d0; ABI effects unresolved */
    /* strb w19, [x20, #0x3a0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}

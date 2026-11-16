/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1282054 start_va=0x1282054 image_relative=0x1282054 bytes=436 */
void function_1282054__at_1282054(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* mov x0, x21 */
    /* call #0x122b770; ABI effects unresolved */
    /* tbz w0, #0, #0x12820b0 */
    /* ldr x0, [x22, #0x168] */
    /* ldrb w8, [x0, #0x1be] */
    /* and w8, w8, #8 */
    /* cmp w19, w8, lsr #3 */
    /* b.eq #0x12821c0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2d22b04 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x8, [x8, #0x348] */
    /* cbz x8, #0x12820f8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x0, [x8, #0x348] */
    /* add x1, sp, #0x20 */
    /* call #0x12828a4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x1282158 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x168] */
    /* ldrb w8, [x8, #0x1be] */
    /* ubfx w8, w8, #3, #1 */
    /* branch b #0x1282168 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1282120 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1282110 */
    /* stp x9, x8, [sp] */
    /* strb w19, [sp, #0x10] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x3c0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x122ae58; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbnz x0, #0x12821bc */
    /* branch b #0x12821c0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0x10] */
    /* and w8, w8, #1 */
    /* cmp w8, w19 */
    /* b.eq #0x1282188 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x0, [x8, #0x348] */
    /* add x1, sp, #0x20 */
    /* call #0x1282208; ABI effects unresolved */
    /* strb w19, [x0] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x12821c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1282194 */
    /* cbnz x9, #0x12821c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x12821f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1282200 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1282200 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

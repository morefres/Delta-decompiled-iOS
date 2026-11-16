/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6a9f0 start_va=0x2d6a9f0 image_relative=0x2d6a9f0 bytes=708 */
void function_2d6a9f0__at_2d6a9f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x18] */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xefc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x960] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x9, #0x50] */
    /* cmp x10, x21 */
    /* b.ne #0x2d6aa3c */
    /* str xzr, [x9, #0x50] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x2d6aa58 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x21, #0x150] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d1e724; ABI effects unresolved */
    /* ldrb w8, [x20, #0x365] */
    /* tbnz w8, #0, #0x2d6aa9c */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x580 */
    /* ldr w23, [x8] */
    /* mov x0, x21 */
    /* call #0x2d1edc4; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* add w2, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2d5f1d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x940] */
    /* cbnz x0, #0x2d6aaa8 */
    /* ldr x0, [x20, #0x950] */
    /* mov x1, x21 */
    /* call #0x2ce9f24; ABI effects unresolved */
    /* ldr x0, [x20, #0x960] */
    /* mov x1, x21 */
    /* call #0x2d73eb0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x2d6ab58 */
    /* ldrb w8, [x20, #0x365] */
    /* tbnz w8, #0, #0x2d6ab58 */
    /* ldr x22, [x20, #0x398] */
    /* ldr x23, [x20, #0x390] */
    /* cmp x22, x23 */
    /* b.eq #0x2d6ab58 */
    /* ldr x10, [x21, #0x220] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* adrp x9, #0x4d2d000 */
    /* cbz x10, #0x2d6ab20 */
    /* ldr x11, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* str x11, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* ldr d1, [sp, #0x10] */
    /* ldr q2, [x9, #0x590] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* dup v2.2s, w8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* branch b #0x2d6ab28 */
    /* dup v1.2s, w8 */
    /* ldr q0, [x9, #0x590] */
    /* str q0, [sp] */
    /* str d1, [sp, #0x10] */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x22 */
    /* b.ne #0x2d6ab30 */
    /* ldr w8, [x21, #0x254] */
    /* tbnz w8, #0x1f, #0x2d6ab94 */
    /* ldr x9, [x20, #0x280] */
    /* ldr x10, [x20, #0x278] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x2d6ab94 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* str w8, [x9, #0x254] */
    /* ldr x8, [x20, #0x280] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x280] */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x254] */
    /* mov x0, x21 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x8a0 */
    /* call #0x2d71dbc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1be] */
    /* ubfx w1, w8, #1, #1 */
    /* ldrb w2, [x20, #0x118] */
    /* add x0, x21, #0x68 */
    /* call #0x2cceaa0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x2d1e418; ABI effects unresolved */
    /* add x0, x21, #0x68 */
    /* mov x1, #0 */
    /* call #0x2ccfe3c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x960] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6abf8 */
    /* ldrb w8, [x21, #0x26a] */
    /* cbnz w8, #0x2d6abf8 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x2d1e4d0; ABI effects unresolved */
    /* ldr x0, [x21, #0x220] */
    /* cbz x0, #0x2d6ac08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x21, #0x220] */
    /* add x0, x20, #0x300 */
    /* add x1, sp, #0x18 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x2d6ac64 */
    /* add x0, x20, #0x300 */
    /* add x1, sp, #0x18 */
    /* call #0x2d606b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6ac64 */
    /* mov w8, #0xff */
    /* strb w8, [x21, #1] */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2d604b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x26d */
    /* ldrh w9, [x8] */
    /* and w9, w9, #0xffffffe7 */
    /* strh w9, [x8] */
    /* strb wzr, [x21] */
    /* add x0, x20, #0x2d8 */
    /* add x1, sp, #0x18 */
    /* call #0x2d72270; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2d6ac9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d6ac9c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}

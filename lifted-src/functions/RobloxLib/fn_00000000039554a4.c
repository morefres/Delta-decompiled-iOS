/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39554a4 start_va=0x39554a4 image_relative=0x39554a4 bytes=580 */
void function_39554a4__at_39554a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0xc8]! */
    /* cbz x10, #0x39554fc */
    /* mov x9, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x1 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x39554d0 */
    /* cmp x9, x8 */
    /* b.eq #0x39554fc */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x1 */
    /* b.le #0x3955560 */
    /* cbz w2, #0x3955550 */
    /* sub x0, x8, #8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x391838; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    /* ldr w8, [x19, #0xbc] */
    /* cbnz w8, #0x3955548 */
    /* str x20, [x19, #0xe0] */
    /* ldrb w9, [x19, #0xb8] */
    /* cmp w9, #1 */
    /* b.ne #0x3955548 */
    /* str x20, [x19, #0xe8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xbc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x9, #0x28] */
    /* cmp w8, w2 */
    /* b.eq #0x3955550 */
    /* strb w2, [x9, #0x28] */
    /* cbnz w2, #0x395552c */
    /* ldr w8, [x19, #0xbc] */
    /* subs w8, w8, #1 */
    /* b.ne #0x395554c */
    /* ldr x9, [x19, #0xe0] */
    /* sub x9, x20, x9 */
    /* scvtf d1, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9] */
    /* fdiv d1, d1, d0 */
    /* ldr d2, [x19, #0x100] */
    /* fadd d2, d2, d1 */
    /* str d2, [x19, #0x100] */
    /* ldr d2, [x19, #0x88] */
    /* fadd d1, d1, d2 */
    /* str d1, [x19, #0x88] */
    /* ldrb w9, [x19, #0xb8] */
    /* cmp w9, #1 */
    /* b.ne #0x395554c */
    /* ldr x9, [x19, #0xe8] */
    /* sub x9, x20, x9 */
    /* scvtf d1, x9 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x19, #0x108] */
    /* branch b #0x395554c */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3955640 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #0xb8] */
    /* ldr w9, [x20, #0xbc] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0xc3d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* mov w5, #0x27 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb8] */
    /* adrp x9, #0x4bcf000 */
    /* tbz w8, #0, #0x395567c */
    /* ldr x10, [x20, #0xd8] */
    /* sub x10, x19, x10 */
    /* scvtf d0, x10 */
    /* ldr d1, [x9] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x20, #0xf8] */
    /* fadd d1, d1, d0 */
    /* str d1, [x20, #0xf8] */
    /* ldr d1, [x20, #0x80] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x80] */
    /* str x19, [x20, #0xd8] */
    /* ldr w10, [x20, #0xbc] */
    /* cbz w10, #0x39556d8 */
    /* ldr x10, [x20, #0xe0] */
    /* sub x10, x19, x10 */
    /* scvtf d1, x10 */
    /* ldr d0, [x9] */
    /* fdiv d1, d1, d0 */
    /* ldr d2, [x20, #0x100] */
    /* fadd d2, d2, d1 */
    /* str d2, [x20, #0x100] */
    /* ldr d2, [x20, #0x88] */
    /* fadd d1, d1, d2 */
    /* str d1, [x20, #0x88] */
    /* str x19, [x20, #0xe0] */
    /* cbz w8, #0x39556d8 */
    /* ldr x8, [x20, #0xe8] */
    /* sub x8, x19, x8 */
    /* scvtf d1, x8 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x20, #0x108] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x108] */
    /* str x19, [x20, #0xe8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}

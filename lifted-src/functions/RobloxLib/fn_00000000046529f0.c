/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46529f0 start_va=0x46529f0 image_relative=0x46529f0 bytes=1116 */
void function_46529f0__at_46529f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cbz w1, #0x4652b34 */
    /* ldrb w8, [x19, #0x70] */
    /* orr w9, w8, #0x20 */
    /* cmp w9, #0x78 */
    /* b.ne #0x4652a9c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #9 */
    /* b.ls #0x4652a58 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* and x8, x8, #0x3f0000003f */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x4652dc8 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652a58 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* and x8, x8, #0x3f0000003f */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x4652a58 */
    /* mov w20, #0 */
    /* branch b #0x4652ca0 */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4652b34 */
    /* and w8, w8, #0x38 */
    /* cmp w8, #0x30 */
    /* b.ne #0x4652ad8 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* and w9, w8, #0xf8 */
    /* cmp w9, #0x30 */
    /* b.eq #0x4652ab4 */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x4652a94 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x5ce */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46529bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4652b04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x4652a94 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldrb w8, [x19, #0x70] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #0xa */
    /* b.lo #0x4652b14 */
    /* branch b #0x4652ca0 */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* cbz w2, #0x4652b64 */
    /* b.hi #0x4652bb8 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4652b48 */
    /* branch b #0x4652bb8 */
    /* b.hi #0x4652b80 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4652b68 */
    /* cmp w8, #0x2e */
    /* b.ne #0x4652bc0 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4652bb8 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4652ba0 */
    /* mov w20, #1 */
    /* branch b #0x4652bc4 */
    /* mov w20, #0 */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x65 */
    /* b.ne #0x4652c74 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x2d */
    /* b.eq #0x4652bec */
    /* cmp w8, #0x2b */
    /* b.ne #0x4652bf4 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x4652c20 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #0xa */
    /* b.lo #0x4652c04 */
    /* branch b #0x4652c70 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x603 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4652c70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrb w8, [x19, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x4652ca0 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x46 */
    /* b.eq #0x4652c94 */
    /* cmp w8, #0x66 */
    /* b.ne #0x4652ca0 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrb w8, [x19, #0x70] */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* cmp w8, #0x5f */
    /* ccmp w9, #0x19, #0, ne */
    /* b.hi #0x4652d08 */
    /* ldrb w9, [x19, #0xac] */
    /* cmp w9, #1 */
    /* b.ne #0x4652d08 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x625 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4652d98 */
    /* cmp w8, #0x2e */
    /* b.ne #0x4652da8 */
    /* cbz w20, #0x4652d58 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x64f */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4652d98 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x68e */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4652da8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x5a9 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4652a94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4652a94 */
    /* branch b #0x4652e30 */
    /* branch b #0x4652e30 */
    /* branch b #0x4652e30 */
    /* branch b #0x4652e30 */
    /* branch b #0x4652e30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4652e44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

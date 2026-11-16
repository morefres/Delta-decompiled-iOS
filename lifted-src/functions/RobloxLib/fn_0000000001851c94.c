/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1851c94 start_va=0x1851c94 image_relative=0x1851c94 bytes=448 */
void function_1851c94__at_1851c94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65e7000 */
    /* ldr w0, [x8, #0x6e8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* tbnz w8, #7, #0x1851da8 */
    /* ldr x9, [x21] */
    /* mov x10, #0x7a52 */
    /* movk x10, #0x4a10, lsl #16 */
    /* movk x10, #0x325b, lsl #32 */
    /* movk x10, #0xe009, lsl #48 */
    /* cmp w8, #8 */
    /* ccmp x9, x10, #0, hs */
    /* b.ne #0x1851dd4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x21, sp, #0x10 */
    /* csel x8, x9, x21, lt */
    /* mov w9, #0x5352 */
    /* movk w9, #0x3142, lsl #16 */
    /* str w9, [x8] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str wzr, [x8, #4] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* and w8, w8, #0xff */
    /* csel w1, w10, w8, lt */
    /* mov w2, #0x2a */
    /* call #0x4469d14; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0xc */
    /* call #0x1852400; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x8, x20 */
    /* call #0x1a78b04; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1851de0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1851de0 */
    /* ldr x2, [x21, #8] */
    /* cmp x2, #8 */
    /* b.lo #0x1851dd4 */
    /* ldr x1, [x21] */
    /* ldr x8, [x1] */
    /* mov x9, #0x7a52 */
    /* movk x9, #0x4a10, lsl #16 */
    /* movk x9, #0x325b, lsl #32 */
    /* movk x9, #0xe009, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x1851dfc */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x1a78894; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1851cf8 */
    /* branch b #0x1851e38 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x1851e24 */
    /* branch b #0x1851e20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1851e3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1851e3c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}

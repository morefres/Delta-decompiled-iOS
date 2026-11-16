/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48540f4 start_va=0x48540f4 image_relative=0x48540f4 bytes=784 */
void function_48540f4__at_48540f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x10] */
    /* and x8, x8, #3 */
    /* add x22, x0, #0x90 */
    /* add x21, x22, x8, lsl #5 */
    /* ldr x1, [x1] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x1 */
    /* b.hi #0x4854144 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4879488; ABI effects unresolved */
    /* cbz w0, #0x4854164 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20] */
    /* add x10, x19, #0x890 */
    /* ldrb w9, [x20, #0x10] */
    /* and x9, x9, #3 */
    /* ldr x11, [x10, x9, lsl #3] */
    /* cmp x8, x11 */
    /* b.ls #0x48541a4 */
    /* str x8, [x10, x9, lsl #3] */
    /* ldrb w8, [x20, #0x10] */
    /* and x8, x8, #3 */
    /* add x8, x19, x8, lsl #3 */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #0x8a8] */
    /* ldrb w9, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* and x9, x9, #3 */
    /* add x23, x19, #0x1e8 */
    /* mov w10, #0x38 */
    /* umaddl x10, w9, w10, x23 */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0x48541f4 */
    /* ldr x10, [x10] */
    /* ldr x11, [x10, #8] */
    /* cmp x11, x8 */
    /* b.lo #0x48541f4 */
    /* add x10, x10, #8 */
    /* branch b #0x48541dc */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.eq #0x485420c */
    /* ldur x11, [x10, #-8] */
    /* cmp x11, x8 */
    /* b.hi #0x48541d0 */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* b.lo #0x48541d0 */
    /* mov w24, #0 */
    /* stp x8, x8, [sp] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x9, x8 */
    /* b.ls #0x4854220 */
    /* branch b #0x48542b0 */
    /* mov w24, #1 */
    /* stp x8, x8, [sp] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x9, x8 */
    /* b.hi #0x48542b0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x4b8e9e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4854360 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #0x21 */
    /* b.lo #0x48542b0 */
    /* mov x25, #-1 */
    /* ldr x8, [x21] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* csel x9, x25, x8, hi */
    /* cmn x25, #1 */
    /* csel x25, x8, x9, eq */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b8ed20; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #0x20 */
    /* b.hi #0x4854244 */
    /* cmn x25, #1 */
    /* b.eq #0x48542b0 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x25 */
    /* b.hi #0x48542b0 */
    /* stp xzr, x25, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b8ed20; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48542b0 */
    /* add x8, x25, #1 */
    /* str x8, [x21, #0x18] */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #2, #0x48543a8 */
    /* and x1, x8, #3 */
    /* add x8, x19, #0x1cd */
    /* ldrb w9, [x8, x1] */
    /* cbnz w9, #0x48543a8 */
    /* ldr x9, [x20, #8] */
    /* add x11, x19, x1, lsl #2 */
    /* ldr w10, [x11, #0x908] */
    /* add w10, w10, #1 */
    /* str w10, [x11, #0x908] */
    /* add x11, x19, x1 */
    /* ldrb w11, [x11, #0x1d0] */
    /* cmp w11, #0 */
    /* csinc w11, w24, wzr, ne */
    /* tbnz w11, #0, #0x4854338 */
    /* cmp w10, #1 */
    /* b.hi #0x4854338 */
    /* add x10, x22, x1, lsl #5 */
    /* ldr x11, [x10, #0x10] */
    /* cbz x11, #0x4854368 */
    /* mov w11, #0x38 */
    /* umaddl x11, w1, w11, x23 */
    /* ldr x12, [x11, #8] */
    /* cbz x12, #0x4854368 */
    /* ldr x12, [x10, #8] */
    /* ldp x10, x12, [x12, #0x10] */
    /* cmp x10, x12 */
    /* b.ne #0x4854368 */
    /* ldr x11, [x11] */
    /* ldr x11, [x11, #8] */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ls #0x4854368 */
    /* mov w9, #1 */
    /* strb w9, [x8, x1] */
    /* add x8, x19, x1, lsl #3 */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x918] */
    /* ldr x8, [x19, #0x950] */
    /* cbz x8, #0x48543a8 */
    /* ldr x2, [x19, #0x958] */
    /* mov x0, #0 */
    /* branch b #0x48543a4 */
    /* mov w0, #0 */
    /* branch b #0x4854148 */
    /* ldr x8, [x19, #0x938] */
    /* cmp w1, #2 */
    /* csel x11, xzr, x8, lo */
    /* add x8, x19, #0x918 */
    /* ldr x10, [x8, x1, lsl #3] */
    /* adds x9, x9, x11 */
    /* csinv x0, x9, xzr, lo */
    /* cmn x10, #1 */
    /* b.eq #0x4854394 */
    /* cmp x10, x0 */
    /* csel x0, x10, x0, lo */
    /* str x0, [x8, x1, lsl #3] */
    /* ldr x8, [x19, #0x950] */
    /* cbz x8, #0x48543a8 */
    /* ldr x2, [x19, #0x958] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* ubfx w9, w8, #3, #2 */
    /* cmp w9, #1 */
    /* b.gt #0x48543d4 */
    /* cbz w9, #0x4854144 */
    /* and x8, x8, #3 */
    /* add x8, x19, x8, lsl #3 */
    /* ldr x9, [x8, #0x8d8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x8d8] */
    /* branch b #0x4854144 */
    /* and x8, x8, #3 */
    /* add x8, x19, x8, lsl #3 */
    /* cmp w9, #3 */
    /* b.ne #0x48543f4 */
    /* ldr x9, [x8, #0x8f0] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x8f0] */
    /* branch b #0x4854144 */
    /* ldr x9, [x8, #0x8c0] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x8c0] */
    /* branch b #0x4854144 */
}

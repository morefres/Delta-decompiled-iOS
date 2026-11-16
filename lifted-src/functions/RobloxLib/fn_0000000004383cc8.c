/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4383cc8 start_va=0x4383cc8 image_relative=0x4383cc8 bytes=360 */
void function_4383cc8__at_4383cc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x4383d08 */
    /* ldr x8, [x0, #0x18] */
    /* add x1, x8, #0xa */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* str x1, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x4383e30; ABI effects unresolved */
    /* tbz w0, #0, #0x4383d0c */
    /* branch b #0x4383d10 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x43843e8; ABI effects unresolved */
    /* cbz w0, #0x4383e04 */
    /* ldrb w8, [x20] */
    /* and w9, w8, #0x18 */
    /* ldr w8, [x19, #4] */
    /* cmp w9, #8 */
    /* b.ne #0x4383db8 */
    /* cbz w8, #0x4383e04 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, #4 */
    /* mov x11, x8 */
    /* ldur d0, [sp, #0xc] */
    /* ldr d1, [x10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4383d78 */
    /* add x9, x9, #4 */
    /* ldp s0, s1, [x9] */
    /* ldp d2, d3, [sp, #0x18] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4383d94 */
    /* branch b #0x4383e04 */
    /* cbz w8, #0x4383e04 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, #4 */
    /* mov x11, x8 */
    /* ldp s0, s1, [x10] */
    /* ldp d2, d3, [sp, #0x18] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4383dc8 */
    /* add x9, x9, #4 */
    /* ldur d0, [sp, #0xc] */
    /* ldr d1, [x9] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4383dec */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4383e2c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}

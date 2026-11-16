/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d01454 start_va=0x2d01454 image_relative=0x2d01454 bytes=260 */
void function_2d01454__at_2d01454(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x20, [x2] */
    /* ldrb w21, [x2, #8] */
    /* ldr s0, [x2, #0xc] */
    /* str q0, [sp] */
    /* ldr d8, [x2, #0x10] */
    /* str w1, [sp, #0x1c] */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x2d01540 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x1c */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d01540 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x150 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2d014f4 */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x8, #0x50] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x50] */
    /* tbnz w21, #0, #0x2d01514 */
    /* branch b #0x2d01540 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x8, #0x48] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x48] */
    /* ldr w9, [x8, #0x4c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x4c] */
    /* tbz w21, #0, #0x2d01540 */
    /* ldr d0, [x20, #0x40] */
    /* add x9, x20, #0x48 */
    /* ld1 {v0.s}[2], [x9] */
    /* ldr q1, [sp] */
    /* mov v0.s[3], v1.s[0] */
    /* ldur q1, [x8, #0x54] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x8, #0x54] */
    /* ldur d0, [x8, #0x64] */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* stur d0, [x8, #0x64] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}

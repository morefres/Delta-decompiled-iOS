/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32452c0 start_va=0x32452c0 image_relative=0x32452c0 bytes=244 */
void function_32452c0__at_32452c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x20 */
    /* call #0x11c8d94; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x30] */
    /* cmp x0, x22 */
    /* b.eq #0x3245314 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19, lsl #4 */
    /* add x8, x8, #0x10 */
    /* cmp x19, #0x80 */
    /* csel x1, x8, xzr, lo */
    /* ldr q0, [x1] */
    /* str q0, [x21] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x3243b90; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* ldr x19, [x0] */
    /* mov w22, #0x2a30 */
    /* add x0, x19, x22 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x32453a4 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x0, #0x28] */
    /* sub x8, x8, x9 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x2, x9, x8, lsr #63 */
    /* ldr x1, [x0, #0x18] */
    /* mov x0, x19 */
    /* call #0x3242b10; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x28cacc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}

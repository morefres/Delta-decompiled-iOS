/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f74dc4 start_va=0x1f74dc4 image_relative=0x1f74dc4 bytes=612 */
void function_1f74dc4__at_1f74dc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbz w8, #0, #0x1f74e08 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x1f74de8 */
    /* mov x19, x1 */
    /* add x0, x20, #0x30 */
    /* mov x1, #0 */
    /* call #0x1f75178; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* cset w21, ne */
    /* b.eq #0x1f74e58 */
    /* add x0, x20, #0x30 */
    /* mov x1, #0 */
    /* call #0x1f75178; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x9, [x0] */
    /* cbnz x9, #0x1f74e64 */
    /* branch b #0x1f74e5c */
    /* mov x22, #0 */
    /* mov w8, #0 */
    /* branch b #0x1f74e94 */
    /* ldr x8, [x9] */
    /* adrp x9, #0x6146000 */
    /* ldrsw x9, [x9, #0xd50] */
    /* ldr x10, [x19] */
    /* mov x11, #-0x4240 */
    /* movk x11, #0xfff0, lsl #16 */
    /* smaddl x9, w9, w11, x10 */
    /* cmp x10, x8 */
    /* mov w10, #1 */
    /* cinc w10, w10, lt */
    /* cmp x8, x9 */
    /* csel w8, wzr, w10, lt */
    /* mov x23, x22 */
    /* cbnz w8, #0x1f74ecc */
    /* add x22, x23, #1 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x22, x8 */
    /* b.eq #0x1f74edc */
    /* add x0, x20, #0x30 */
    /* mov x1, x22 */
    /* call #0x1f75178; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* mov x23, x22 */
    /* cbz x9, #0x1f74e98 */
    /* branch b #0x1f74e64 */
    /* subs x9, x23, #1 */
    /* csel x9, xzr, x9, lo */
    /* cmp w8, #2 */
    /* csel x23, x9, x23, eq */
    /* cmp x23, #0 */
    /* cset w8, ne */
    /* cbz x23, #0x1f75004 */
    /* ldp x9, x8, [x20, #0x38] */
    /* ldr x10, [x20, #0x30] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x0, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x20, #0x40] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x48] */
    /* tbz w21, #0, #0x1f74fbc */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1f74fbc */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x1f74f64 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f74f50 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* tbnz w8, #1, #0x1f74f74 */
    /* ldr x0, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1f74fbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f74f90 */
    /* cbnz x9, #0x1f74fbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1f74ff4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f74fc8 */
    /* cbnz x9, #0x1f74ff4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0x1f74ee8 */
    /* branch b #0x1f74dec */
    /* mov x21, x8 */
    /* branch b #0x1f74dec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

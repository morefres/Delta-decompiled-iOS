/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c8104 start_va=0x46c8104 image_relative=0x46c8104 bytes=472 */
void function_46c8104__at_46c8104(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x48 */
    /* str x19, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x46c81c8 */
    /* ldr x9, [x20, #0x38] */
    /* udiv x10, x9, x8 */
    /* msub x10, x10, x8, x9 */
    /* ldr x11, [x20, #0x28] */
    /* mov w12, #0x18 */
    /* madd x10, x10, x12, x11 */
    /* add x9, x9, #1 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* str x8, [x20, #0x38] */
    /* ldp x0, x8, [x10] */
    /* ldrsb x9, [x10, #0x17] */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* ldr x10, [x20, #0x40] */
    /* sub x10, x10, #1 */
    /* str x10, [x20, #0x40] */
    /* tbnz x9, #0x3f, #0x46c81ac */
    /* ldur q0, [x20, #8] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* mov v1.d[0], x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #8] */
    /* branch b #0x46c81c8 */
    /* ldur q0, [x20, #8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x46c81e4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x46c81f0 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #0x18 */
    /* call #0xc3ae5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46c8214 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x46c8254 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr x19, [x8, #0xad8] */
    /* and w8, w19, #0xff */
    /* ubfx w9, w19, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w20, #2 */
    /* b.ne #0x46c82b4 */
    /* cbz w8, #0x46c82d0 */
    /* adrp x8, #0x61b0000 */
    /* ldr x20, [x8, #0xae0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x552b000 */
    /* add x2, x2, #0xca8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x46c82d0 */
    /* cbz w8, #0x46c82d0 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xae0] */
    /* adrp x2, #0x552b000 */
    /* add x2, x2, #0xc74 */
    /* mov x0, x19 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x46c821c */
    /* call #0x18bd8; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* Persona2::function_3249a0 start_va=0x3249a0 image_relative=0x3249a0 bytes=380 */
void function_3249a0__at_3249a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x0 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xd38 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* ldr x21, [x23, #0x10] */
    /* cbz x21, #0x324ae8 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xd40 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsw x8, [x22, #0x30] */
    /* add x22, x19, x8 */
    /* add x25, x0, #0x40 */
    /* ldrb w8, [x24, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x23, x23, x8 */
    /* ldr x26, [x24, #0x48] */
    /* mov w27, #1 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x324b1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x324710; ABI effects unresolved */
    /* tbnz w1, #0, #0x324b14 */
    /* mov x24, x0 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x27, x0 */
    /* ldr x10, [x25, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x25, x8] */
    /* ldr x28, [x20, #0x30] */
    /* mov x0, #0 */
    /* call #0x329134; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x9, [x8, #0x48] */
    /* madd x0, x9, x24, x28 */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x28, [x20, #0x38] */
    /* mov x0, #0 */
    /* call #0x32918c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x9, [x8, #0x48] */
    /* madd x0, x9, x24, x28 */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x324b18 */
    /* str x8, [x20, #0x10] */
    /* add x23, x23, x26 */
    /* subs x21, x21, #1 */
    /* b.ne #0x324a44 */
    /* branch b #0x324af0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}

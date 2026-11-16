/* Evidence-based generated lift; not original source. */
/* Persona2::function_a284 start_va=0xa284 image_relative=0xa284 bytes=420 */
void function_a284__at_a284(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x610] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x790] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x260] */
    /* ldr x2, [x8] */
    /* cbz x2, #0xa39c */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x4e8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0xa584; ABI effects unresolved */
    /* cbz x20, #0xa2f4 */
    /* call #0xa56c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0xa2fc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* call #0xa560; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xa35c */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* call #0xa53c; ABI effects unresolved */
    /* tbz w0, #0, #0xa364 */
    /* mov x8, #0x2a */
    /* movk x8, #0xd000, lsl #48 */
    /* ldp x0, x19, [sp] */
    /* adrp x9, #0x517000 */
    /* add x9, x9, #0xe60 */
    /* cmp x0, x8 */
    /* b.ne #0xa37c */
    /* sub x8, x9, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0xa37c */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xa368 */
    /* add x0, sp, #0x30 */
    /* call #0xa3e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* sub x8, x9, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov x2, #0x2a */
    /* movk x2, #0xd000, lsl #48 */
    /* call #0xa534; ABI effects unresolved */
    /* call #0xa578; ABI effects unresolved */
    /* branch b #0xa368 */
    /* brk #1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xec0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xec0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

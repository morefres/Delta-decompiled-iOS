/* Evidence-based generated lift; not original source. */
/* Persona2::function_3260a8 start_va=0x3260a8 image_relative=0x3260a8 bytes=476 */
void function_3260a8__at_3260a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
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
    /* cbz x2, #0x326280 */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x4e8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x32612c */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c0f10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x326134 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x326424; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x326210 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x326218 */
    /* mov x21, #0x1d */
    /* movk x21, #0xd000, lsl #48 */
    /* ldp x20, x19, [sp] */
    /* adrp x8, #0x517000 */
    /* add x8, x8, #0xe90 */
    /* cmp x20, x21 */
    /* b.ne #0x32619c */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.eq #0x326204 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0x1d */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x326200 */
    /* add x2, x21, #8 */
    /* adrp x8, #0x517000 */
    /* add x8, x8, #0xeb0 */
    /* cmp x20, x2 */
    /* b.ne #0x3261e4 */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.eq #0x326204 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x326234 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x32621c */
    /* add x0, sp, #0x30 */
    /* call #0x32646c; ABI effects unresolved */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x2, x21, #0xd */
    /* adrp x8, #0x517000 */
    /* add x8, x8, #0xe60 */
    /* cmp x20, x2 */
    /* b.ne #0x326258 */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.eq #0x326204 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x32621c */
    /* brk #1 */
}

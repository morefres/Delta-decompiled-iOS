/* Evidence-based generated lift; not original source. */
/* Persona2::function_a118 start_va=0xa118 image_relative=0xa118 bytes=364 */
void function_a118__at_a118(void) {
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
    /* cbz x2, #0xa280 */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x4e8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0xa584; ABI effects unresolved */
    /* cbz x20, #0xa18c */
    /* call #0xa56c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0xa194 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* call #0xa560; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xa230 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* call #0xa53c; ABI effects unresolved */
    /* cbz w0, #0xa238 */
    /* mov x21, #0x1d */
    /* movk x21, #0xd000, lsl #48 */
    /* ldp x20, x19, [sp] */
    /* adrp x8, #0x517000 */
    /* add x8, x8, #0xe90 */
    /* cmp x20, x21 */
    /* b.ne #0xa1dc */
    /* call #0xa550; ABI effects unresolved */
    /* b.eq #0xa224 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0x1d */
    /* movk x2, #0xd000, lsl #48 */
    /* call #0xa534; ABI effects unresolved */
    /* tbnz w0, #0, #0xa220 */
    /* add x2, x21, #8 */
    /* adrp x8, #0x517000 */
    /* add x8, x8, #0xeb0 */
    /* cmp x20, x2 */
    /* b.ne #0xa218 */
    /* call #0xa550; ABI effects unresolved */
    /* b.eq #0xa224 */
    /* call #0xa51c; ABI effects unresolved */
    /* tbz w0, #0, #0xa254 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa23c */
    /* add x0, sp, #0x30 */
    /* call #0xa3e8; ABI effects unresolved */
    /* call #0x1adb64; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x2, x21, #0xd */
    /* adrp x8, #0x517000 */
    /* add x8, x8, #0xe60 */
    /* cmp x20, x2 */
    /* b.ne #0xa270 */
    /* call #0xa550; ABI effects unresolved */
    /* b.eq #0xa224 */
    /* call #0xa51c; ABI effects unresolved */
    /* call #0xa578; ABI effects unresolved */
    /* tbnz w20, #0, #0xa228 */
    /* branch b #0xa238 */
    /* brk #1 */
}

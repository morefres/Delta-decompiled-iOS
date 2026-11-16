/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416cbc start_va=0x416cbc image_relative=0x416cbc bytes=548 */
void function_416cbc__at_416cbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x416d14 */
    /* mov x20, x1 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x416ce4 */
    /* call #0x41d964; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* cbz x8, #0x416d14 */
    /* call #0x41d828; ABI effects unresolved */
    /* add x20, x0, #0x18 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x58] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x58] */
    /* stlrb wzr, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str xzr, [x0, #8]! */
    /* str xzr, [x19] */
    /* stp xzr, x4, [x19, #0x10] */
    /* mov x8, x19 */
    /* str wzr, [x8, #0x20]! */
    /* stp wzr, wzr, [x19, #0x24] */
    /* ldr s0, [x1, #0x90] */
    /* str s0, [x19, #0x2c] */
    /* strb wzr, [x19, #0x30] */
    /* ldrb w9, [x1, #0x7a] */
    /* strb w9, [x19, #0x31] */
    /* ldrb w9, [x1, #0x78] */
    /* tbnz w9, #0, #0x416e10 */
    /* ldrb w9, [x1, #0x79] */
    /* cmp w9, #1 */
    /* b.ne #0x416e10 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x416e10 */
    /* ldrb w9, [x2, #0x24] */
    /* cmp w9, #2 */
    /* b.le #0x416dac */
    /* cmp w9, #5 */
    /* b.gt #0x416dc8 */
    /* cmp w9, #3 */
    /* b.eq #0x416ddc */
    /* cmp w9, #4 */
    /* b.ne #0x416e10 */
    /* mov w8, #2 */
    /* branch b #0x416e0c */
    /* cbz w9, #0x416e00 */
    /* cmp w9, #1 */
    /* b.eq #0x416e08 */
    /* cmp w9, #2 */
    /* b.ne #0x416e10 */
    /* mov w8, #7 */
    /* branch b #0x416e0c */
    /* cmp w9, #0xff */
    /* b.eq #0x416de4 */
    /* cmp w9, #6 */
    /* b.eq #0x416df8 */
    /* branch b #0x416e10 */
    /* mov w8, #3 */
    /* branch b #0x416e0c */
    /* ldrb w9, [x2, #0x25] */
    /* cmp w9, #2 */
    /* b.eq #0x416e00 */
    /* cmp w9, #1 */
    /* b.ne #0x416e20 */
    /* mov w8, #4 */
    /* branch b #0x416e0c */
    /* mov w8, #1 */
    /* branch b #0x416e0c */
    /* mov w8, #8 */
    /* strb w8, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x1, #0x60] */
    /* cmp w9, #3 */
    /* b.gt #0x416e44 */
    /* cmp w9, #1 */
    /* b.gt #0x416e68 */
    /* cbz w9, #0x416ed8 */
    /* cmp w9, #1 */
    /* b.eq #0x416df8 */
    /* branch b #0x416e10 */
    /* sub w10, w9, #7 */
    /* cmp w10, #2 */
    /* b.lo #0x416e98 */
    /* cmp w9, #4 */
    /* b.eq #0x416dc0 */
    /* cmp w9, #5 */
    /* b.ne #0x416e10 */
    /* mov w8, #6 */
    /* branch b #0x416e0c */
    /* cmp w9, #2 */
    /* b.eq #0x416da4 */
    /* cmp w9, #3 */
    /* b.ne #0x416e10 */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x30] */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.75000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x2c] */
    /* branch b #0x416e10 */
    /* ldrb w9, [x1, #0x64] */
    /* cmp w9, #6 */
    /* b.ne #0x416e10 */
    /* ldr x9, [x3] */
    /* cbz x9, #0x416e10 */
    /* ldp x10, x11, [x9] */
    /* cmp x10, x11 */
    /* b.eq #0x416e10 */
    /* ldr x10, [x9, #0x18] */
    /* ldr w9, [x9, #0x20] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* mov x1, x3 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w8, #9 */
    /* branch b #0x416e0c */
    /* mov w8, #5 */
    /* branch b #0x416e0c */
}

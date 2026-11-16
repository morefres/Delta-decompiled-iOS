/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113f098 start_va=0x113f098 image_relative=0x113f098 bytes=572 */
void function_113f098__at_113f098(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str q0, [sp] */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x21, [x0] */
    /* call #0x416b4a4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x113f214 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0x70 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldur w8, [x29, #-0x68] */
    /* add x9, sp, #0x88 */
    /* add x21, x9, #0x10 */
    /* str x21, [sp, #0x88] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xa78] */
    /* str d0, [sp, #0x90] */
    /* cbz w8, #0x113f150 */
    /* mov w9, #0x14 */
    /* umaddl x22, w8, w9, x20 */
    /* ldr s0, [x20] */
    /* str s0, [sp, #0x50] */
    /* ldur q0, [x20, #4] */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* stur q0, [sp, #0x54] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x50 */
    /* call #0x113f2d4; ABI effects unresolved */
    /* add x20, x20, #0x14 */
    /* cmp x20, x22 */
    /* b.ne #0x113f120 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x88 */
    /* call #0x113fd14; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x4169b30; ABI effects unresolved */
    /* call #0x416b4a4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* add x22, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x405708; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f1a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f1bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x21 */
    /* b.eq #0x113f1cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f1e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x113f220 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x113f258 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x113f258 */
    /* mov x20, x0 */
    /* cbz w1, #0x113f2cc */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f278 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x113f278 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f2a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x113f2a4 */
    /* branch b #0x113f2a0 */
    /* mov x20, x0 */
    /* branch b #0x113f2cc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x21 */
    /* b.eq #0x113f2b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f2cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

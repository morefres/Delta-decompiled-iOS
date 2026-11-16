/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302b190 start_va=0x302b190 image_relative=0x302b190 bytes=476 */
void function_302b190__at_302b190(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x302b304 */
    /* ldr x9, [x22, #0xa8] */
    /* ldp x22, x10, [x9, #0x130] */
    /* sub x10, x10, x22 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldr w23, [x8, #0x150] */
    /* cmp x10, x23 */
    /* b.ls #0x302b314 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0xa8 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x2ff9820; ABI effects unresolved */
    /* mov w8, #0xe0 */
    /* umaddl x1, w23, w8, x22 */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x8, x20 */
    /* mov w2, #0 */
    /* call #0x302922c; ABI effects unresolved */
    /* add x8, x21, #0x98 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x20, x21, #0x58 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x302b264 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2ffd41c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x302b280 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2ffd41c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x302b2cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x302b2a0 */
    /* cbnz x9, #0x302b2cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x302b324 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xfdd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x302b320 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xffc */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x302b354 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ffa3b8; ABI effects unresolved */
    /* branch b #0x302b348 */
    /* branch b #0x302b344 */
    /* branch b #0x302b344 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x302b35c */
    /* mov x20, x0 */
    /* cbnz w1, #0x302b364 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}

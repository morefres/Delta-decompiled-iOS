/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105272c start_va=0x105272c image_relative=0x105272c bytes=760 */
void function_105272c__at_105272c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x48 */
    /* call #0xaf1520; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldp x20, x22, [x21] */
    /* cmp x20, x22 */
    /* b.eq #0x105289c */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x555, lsl #48 */
    /* add x24, sp, #0x48 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0x2aa, lsl #48 */
    /* mov w27, #0x30 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x10527e8 */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x38] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x28, x8, #0x30 */
    /* branch b #0x1052888 */
    /* ldr x1, [sp, #0x48] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #4 */
    /* mul x21, x8, x25 */
    /* add x8, x21, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x10529d4 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x26 */
    /* csel x8, x8, x23, lo */
    /* cbz x8, #0x1052844 */
    /* add x0, x24, #0x10 */
    /* mov x1, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* branch b #0x1052848 */
    /* mov x0, #0 */
    /* madd x9, x21, x27, x0 */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x38] */
    /* stp q1, q2, [x9, #0x10] */
    /* madd x19, x8, x27, x0 */
    /* str q0, [x9] */
    /* add x28, x9, #0x30 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp x21, x28, [sp, #0x48] */
    /* str x19, [sp, #0x58] */
    /* cbz x0, #0x1052888 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x50] */
    /* add x20, x20, #0x1c */
    /* cmp x20, x22 */
    /* b.ne #0x10527b4 */
    /* branch b #0x10528a0 */
    /* ldr x28, [sp, #0x50] */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x28, x8 */
    /* cmp w9, #1 */
    /* b.ne #0x1052924 */
    /* asr x9, x8, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xd8 */
    /* ldrsw x9, [x9] */
    /* cmp x10, x9 */
    /* b.ls #0x1052924 */
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xa06 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* call #0x10540b8; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* ldrsb w8, [x8, #0xaf] */
    /* tbnz w8, #0x1f, #0x10529bc */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x105298c */
    /* ldr x19, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x4c2e000 */
    /* add x1, x1, #0x65c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x48] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x105299c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x105298c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x10529e4 */
    /* branch b #0x1052a08 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x1052a0c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1052a0c */
    /* branch b #0x1052a08 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1052a1c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

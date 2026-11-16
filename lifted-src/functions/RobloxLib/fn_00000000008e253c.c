/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e253c start_va=0x8e253c image_relative=0x8e253c bytes=864 */
void function_8e253c__at_8e253c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* tbz w0, #0, #0x8e25a4 */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* tbz w0, #0, #0x8e260c */
    /* ldrb w8, [x19, #0xba1] */
    /* cmp w8, #1 */
    /* b.ne #0x8e280c */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x8e066c; ABI effects unresolved */
    /* tbnz w0, #0, #0x8e2610 */
    /* branch b #0x8e280c */
    /* ldr x24, [x21, #8] */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x8e2578 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e25a8 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w25, [x8] */
    /* add x0, x24, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x8e2828 */
    /* cbz w0, #0x8e25fc */
    /* ldrb w8, [x19, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x8e2838 */
    /* mov x0, x19 */
    /* call #0x8e289c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x8e2578 */
    /* tbz w24, #0, #0x8e280c */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0x8e26c8 */
    /* ldr x8, [x21, #8] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* cbz x23, #0x8e26c8 */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e26c8 */
    /* add x8, sp, #8 */
    /* add x0, x23, #8 */
    /* call #0x8e2958; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x8e2688 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x8e2688 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8e2848 */
    /* mov w24, #0 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x8e26c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e2698 */
    /* cbnz x9, #0x8e26c4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x8e280c */
    /* ldr x23, [x21, #8] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x530 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8e280c */
    /* ldr x23, [x23, #0x60] */
    /* mov x0, x19 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* cbz w0, #0x8e2708 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x8e29d0; ABI effects unresolved */
    /* tbz w0, #0, #0x8e26cc */
    /* branch b #0x8e2728 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e26cc */
    /* ldr x8, [x21, #8] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w23, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* cmp x8, x9 */
    /* b.eq #0x8e27c8 */
    /* mov w2, #0 */
    /* mov w25, #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x8e2a74; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w0, #0x8e27ac */
    /* ldr x9, [x20] */
    /* add x9, x9, x8, lsl #3 */
    /* ldr w10, [x9, #4]! */
    /* cbz w10, #0x8e27ac */
    /* cmp w23, w24 */
    /* b.ls #0x8e27a8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* branch b #0x8e27ac */
    /* str w25, [x9] */
    /* add w2, w8, #1 */
    /* str w2, [sp, #8] */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* sub x8, x8, x9 */
    /* cmp x2, x8, asr #3 */
    /* b.lo #0x8e2768 */
    /* cmp w23, w24 */
    /* b.ls #0x8e27fc */
    /* ldr x0, [x21, #8] */
    /* add x8, sp, #0x28 */
    /* stp x8, x20, [sp, #8] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x40 */
    /* orr x8, x8, #2 */
    /* stp x19, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x396e70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8e280c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz w0, #0x8e2574 */
    /* ldrb w8, [x19, #0xba0] */
    /* eor w24, w8, #1 */
    /* branch b #0x8e2578 */
    /* mov x0, x19 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* cbnz w0, #0x8e2584 */
    /* branch b #0x8e2610 */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8, #0x60] */
    /* call #0x294c01c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w24, ne */
    /* branch b #0x8e268c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8e2884 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e2894 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8e2894 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364f2e0 start_va=0x364f2e0 image_relative=0x364f2e0 bytes=684 */
void function_364f2e0__at_364f2e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x1, x2 */
    /* call #0x364f58c; ABI effects unresolved */
    /* cbz w0, #0x364f4a8 */
    /* ldr x2, [x21, #0x178] */
    /* cmp x2, x20 */
    /* b.eq #0x364f4a8 */
    /* cbz x2, #0x364f4e0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x364f5f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x364f34c */
    /* mov x0, x20 */
    /* call #0x365756c; ABI effects unresolved */
    /* tbz w0, #0, #0x364f4a8 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x24, #0xf7cf */
    /* movk x24, #0xe353, lsl #16 */
    /* movk x24, #0x9ba5, lsl #32 */
    /* movk x24, #0x20c4, lsl #48 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x23, x8, x9, eq */
    /* add x0, x21, #0x90 */
    /* call #0x365a3c8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* sub x3, x23, x8 */
    /* ldr x1, [x21, #0x178] */
    /* add x5, sp, #0xf */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0x364f740; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x364f50c */
    /* add x0, x21, #0x90 */
    /* call #0x365a3c8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x364f50c */
    /* add x0, x21, #0x90 */
    /* call #0x365a3c8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x25, x8, x9, eq */
    /* and w27, w22, #0xffffff00 */
    /* and w26, w22, #0xff */
    /* mov w24, #1 */
    /* tbz w23, #0x1f, #0x364f51c */
    /* branch b #0x364f570 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x364ee68 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* tbnz w23, #0x1f, #0x364f570 */
    /* cbz w23, #0x364f534 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* orr w8, w27, w26 */
    /* stp w8, w25, [x19, #0x10] */
    /* branch b #0x364f584 */
    /* mov x0, x20 */
    /* call #0x36575a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x178] */
    /* call #0x36575a8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.eq #0x364f570 */
    /* mov x8, #-0x2710 */
    /* add x8, x0, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x0, x9 */
    /* csel x8, x0, x8, eq */
    /* cmp x22, x8 */
    /* b.gt #0x364f520 */
    /* mov w24, #0 */
    /* str x20, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* strb w24, [x19, #0x18] */
    /* branch b #0x364f4b8 */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ae208 start_va=0x49ae208 image_relative=0x49ae208 bytes=964 */
void function_49ae208__at_49ae208(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* tst x4, #7 */
    /* b.ne #0x49ae58c */
    /* mov x23, x4 */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #16 */
    /* add x8, x4, x8 */
    /* mov x9, #-0x7ffffff1 */
    /* cmp x8, x9 */
    /* b.lo #0x49ae58c */
    /* mov x20, x5 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub x19, x23, #8 */
    /* ldr x8, [x3], #8 */
    /* str x8, [sp, #8] */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x19, #0x49ae584 */
    /* mov x26, #0 */
    /* lsr x8, x19, #2 */
    /* add x8, x8, x19, lsr #3 */
    /* lsl x25, x8, #1 */
    /* add x8, x23, x24 */
    /* sub x27, x8, #0x10 */
    /* branch b #0x49ae2dc */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27], #0xfffffffffffffff8 */
    /* add x26, x26, #8 */
    /* sub x25, x25, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x49ae318 */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0xf] */
    /* cmp x25, #0x100 */
    /* b.lo #0x49ae2ac */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w25, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w25, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w25, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0x49ae2ac */
    /* mov x26, #0 */
    /* add x8, x23, x24 */
    /* sub x27, x8, #0x10 */
    /* branch b #0x49ae358 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27], #0xfffffffffffffff8 */
    /* add x26, x26, #8 */
    /* sub x25, x25, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x49ae394 */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0xf] */
    /* cmp x25, #0x100 */
    /* b.lo #0x49ae328 */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w25, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w25, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w25, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0x49ae328 */
    /* mov x26, #0 */
    /* add x8, x23, x24 */
    /* sub x27, x8, #0x10 */
    /* branch b #0x49ae3d4 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27], #0xfffffffffffffff8 */
    /* add x26, x26, #8 */
    /* sub x25, x25, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x49ae410 */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0xf] */
    /* cmp x25, #0x100 */
    /* b.lo #0x49ae3a4 */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w25, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w25, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w25, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0x49ae3a4 */
    /* mov x26, #0 */
    /* add x8, x23, x24 */
    /* sub x27, x8, #0x10 */
    /* branch b #0x49ae450 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27], #0xfffffffffffffff8 */
    /* add x26, x26, #8 */
    /* sub x25, x25, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x49ae48c */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0xf] */
    /* cmp x25, #0x100 */
    /* b.lo #0x49ae420 */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w25, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w25, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w25, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0x49ae420 */
    /* mov x26, #0 */
    /* add x8, x23, x24 */
    /* sub x27, x8, #0x10 */
    /* branch b #0x49ae4cc */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27], #0xfffffffffffffff8 */
    /* add x26, x26, #8 */
    /* sub x25, x25, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x49ae508 */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0xf] */
    /* cmp x25, #0x100 */
    /* b.lo #0x49ae49c */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w25, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w25, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w25, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0x49ae49c */
    /* mov x26, #0 */
    /* add x8, x23, x24 */
    /* sub x23, x8, #0x10 */
    /* branch b #0x49ae548 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23], #0xfffffffffffffff8 */
    /* add x26, x26, #8 */
    /* sub x25, x25, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x49ae584 */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0xf] */
    /* cmp x25, #0x100 */
    /* b.lo #0x49ae518 */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w25, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w25, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w25, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0x49ae518 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ae5c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}

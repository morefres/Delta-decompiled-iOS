/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25196d4 start_va=0x25196d4 image_relative=0x25196d4 bytes=928 */
void function_25196d4__at_25196d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x6155000 */
    /* ldrb w8, [x25, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x251973c */
    /* ldr w8, [x20] */
    /* ldp x10, x9, [x20, #0x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x477 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2519794 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x8, x9, lsl #7 */
    /* add x1, x0, #0x18 */
    /* call #0x251df88; ABI effects unresolved */
    /* cbz w0, #0x25199fc */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2519764 */
    /* ldp x22, x23, [x20, #0x28] */
    /* cmp x22, x23 */
    /* b.eq #0x25197c8 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x251dc54; ABI effects unresolved */
    /* tbz w0, #0, #0x25199fc */
    /* add x22, x22, #0x18 */
    /* branch b #0x2519798 */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x25197e0 */
    /* add x0, x20, #0xa0 */
    /* call #0x251dbf0; ABI effects unresolved */
    /* tbz w0, #0, #0x25199fc */
    /* mov w8, #0x4454 */
    /* movk w8, #0x434d, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44ff418; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44ff418; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44ff418; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25198b0 */
    /* adrp x22, #0x53ca000 */
    /* add x22, x22, #0x4fb */
    /* adrp x23, #0x53ca000 */
    /* add x23, x23, #0x50c */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #7 */
    /* add x2, x24, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x251a0ec; ABI effects unresolved */
    /* add x2, x24, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x251a1f8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2519864 */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44ff418; ABI effects unresolved */
    /* ldp x21, x23, [x20, #0x28] */
    /* cmp x21, x23 */
    /* b.eq #0x2519938 */
    /* adrp x22, #0x53ca000 */
    /* add x22, x22, #0x51c */
    /* ldrb w8, [x25, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x251991c */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x251990c */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x24 */
    /* call #0x44ff474; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x25198f0 */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x48]! */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44ff418; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25199ac */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* mov x0, x19 */
    /* mov w2, #0x100 */
    /* call #0x44ff474; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x251997c */
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44ff418; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x70] */
    /* cmp x21, x22 */
    /* b.eq #0x2519a20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x100 */
    /* call #0x44ff474; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x25199dc */
    /* ldrb w8, [x25, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x2519a18 */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x4b9 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2519a54 */
    /* ldrb w8, [x20, #0x90] */
    /* strb w8, [sp, #0x20] */
    /* mov w21, #1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44ff418; ABI effects unresolved */
    /* ldrb w8, [x20, #0x90] */
    /* tbz w8, #0, #0x2519a54 */
    /* ldr x1, [x20, #0x98] */
    /* add x2, x20, #0xa0 */
    /* mov x0, x19 */
    /* call #0x251a048; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}

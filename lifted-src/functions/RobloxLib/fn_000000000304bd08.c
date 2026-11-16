/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304bd08 start_va=0x304bd08 image_relative=0x304bd08 bytes=1048 */
void function_304bd08__at_304bd08(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x1, #0x14a4] */
    /* cmp w8, #5 */
    /* b.ne #0x304c028 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #7 */
    /* str w8, [x1, #0x14a4] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x304584c; ABI effects unresolved */
    /* add x0, x19, #0x7a0 */
    /* call #0x3064f6c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x30334f8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3033c50; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x304be18 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x21] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x24] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* orr x1, x8, #2 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldrh w8, [sp, #0x22] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0x3c] */
    /* mov x25, #0 */
    /* mov w26, #2 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x304be90 */
    /* add x27, x20, x25 */
    /* strb w26, [x27, #0x45] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* mvn w8, w8 */
    /* str w8, [x27, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x27, #0x46 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldurh w8, [x27, #0x46] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add x9, x20, x25 */
    /* strh w8, [x9, #0x60] */
    /* add x25, x25, #0x20 */
    /* cmp x25, #0x140 */
    /* b.ne #0x304be20 */
    /* str xzr, [sp, #8] */
    /* adrp x26, #0x6171000 */
    /* add x26, x26, #0xeb8 */
    /* ldarb w8, [x26] */
    /* adrp x25, #0x6171000 */
    /* tbz w8, #0, #0x304c064 */
    /* ldrb w8, [x25, #0xeb0] */
    /* tbz w8, #0, #0x304bed4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x304befc */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x304befc */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0x304c08c */
    /* ldrb w8, [x25, #0xeb0] */
    /* tbz w8, #0, #0x304bf24 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x304bf4c */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x304bf4c */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0x304c0b4 */
    /* ldrb w8, [x25, #0xeb0] */
    /* tbz w8, #0, #0x304bf74 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x304bf9c */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x304bf9c */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* ldp x2, x1, [sp, #0x10] */
    /* ldr x3, [sp, #8] */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* call #0x3045fb4; ABI effects unresolved */
    /* add x0, x19, #0x5e0 */
    /* add x1, sp, #0x20 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldrh w8, [x19, #0x5e2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #0x5fc] */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0x303b474; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w22, [x0, #0x34] */
    /* mov x1, x21 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1430] */
    /* strh w8, [x23, #0x1e] */
    /* ldr x9, [x20, #0x1400] */
    /* str x9, [x23, #0x20] */
    /* strh w8, [x23, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x3047144; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x304c060 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304beb4 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x25, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x304beb4 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304bf04 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x25, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x304bf04 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304bf54 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x25, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x304bf54 */
    /* branch b #0x304c0e4 */
    /* branch b #0x304c0e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x304c110 */
    /* mov x19, x0 */
    /* branch b #0x304c118 */
    /* branch b #0x304c10c */
    /* branch b #0x304c10c */
    /* branch b #0x304c10c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

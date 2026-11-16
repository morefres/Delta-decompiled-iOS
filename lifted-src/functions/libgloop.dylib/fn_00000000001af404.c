/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1af404 start_va=0x1af404 image_relative=0x1af404 bytes=596 */
void function_1af404__at_1af404(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x63a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x24, x8 */
    /* mov w1, #0x30 */
    /* call #0x63754; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x24, x8 */
    /* ldr w9, [x8, #8] */
    /* mov w10, #-0x4b */
    /* and w9, w9, w10 */
    /* orr w9, w9, #8 */
    /* str w9, [x8, #8] */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x23, x22, x0 */
    /* add x21, x24, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x1af578 */
    /* mov w24, #1 */
    /* mov x25, #0x33c1 */
    /* movk x25, #0x4000, lsl #48 */
    /* mov w26, #0x25 */
    /* mov w27, #2 */
    /* ldrb w22, [x20] */
    /* mov x0, x22 */
    /* mov w1, #0x500 */
    /* call #0x58474; ABI effects unresolved */
    /* cbnz w0, #0x1af4ec */
    /* sub w8, w22, #0x21 */
    /* cmp w8, #0x3e */
    /* lsl x8, x24, x8 */
    /* and x8, x8, x25 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x1af510 */
    /* sturb w22, [x29, #-0x51] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x51 */
    /* mov w2, #1 */
    /* call #0x60438; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x1af4c0 */
    /* branch b #0x1af578 */
    /* cmp w22, #0x7e */
    /* b.eq #0x1af4ec */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, #0x4000 */
    /* str w9, [x21, x8] */
    /* sturb w26, [x29, #-0x51] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x51 */
    /* mov w2, #1 */
    /* call #0x60438; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* str x27, [x8, #0x18] */
    /* mov x1, x22 */
    /* call #0xc7b6f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr w9, [x21, x8] */
    /* and w9, w9, #0xffffbfff */
    /* str w9, [x21, x8] */
    /* add x20, x20, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x1af4c0 */
    /* mov x0, x21 */
    /* call #0x6239c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xf20 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x10 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xc70 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, x19, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x98] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x10 */
    /* call #0xc7b8ac; ABI effects unresolved */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xf70 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0xc7b6e4; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xc7b900; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x635c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x635c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x635c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}

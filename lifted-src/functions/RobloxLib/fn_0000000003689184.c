/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3689184 start_va=0x3689184 image_relative=0x3689184 bytes=620 */
void function_3689184__at_3689184(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x3686618; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x20, [x19, #0x4c0] */
    /* ldr x21, [x19, #0x4c8] */
    /* cmp x20, x21 */
    /* b.eq #0x368923c */
    /* mov w22, #1 */
    /* mov w23, #2 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x3689230 */
    /* ldr x9, [x8, #0x10] */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp x10, x11 */
    /* b.eq #0x3689200 */
    /* ldr x12, [x10] */
    /* cmp x12, x9 */
    /* b.eq #0x36891f8 */
    /* add x10, x10, #8 */
    /* branch b #0x36891dc */
    /* cmp x10, x11 */
    /* b.ne #0x3689230 */
    /* strb w22, [x8, #8] */
    /* ldr w10, [x8, #0x40] */
    /* cmp w10, #1 */
    /* b.ne #0x3689220 */
    /* str w23, [x8, #0x40] */
    /* ldr w10, [x8, #0xb0] */
    /* add w10, w10, #1 */
    /* str w10, [x8, #0xb0] */
    /* str x9, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x36891c8 */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3687118; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x36892ac */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36892a0 */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* adrp x9, #0x5485000 */
    /* add x9, x9, #0x33d */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5485000 */
    /* add x10, x9, #0x2ac */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x1b69 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x36871dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3689314 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3689314 */
    /* ldrb w8, [x19, #0x4a1] */
    /* cmp w8, #1 */
    /* b.ne #0x368930c */
    /* add x20, x19, #0x198 */
    /* ldr x0, [x19, #0x1a0] */
    /* str x0, [x19, #0x1b0] */
    /* cmp x0, x20 */
    /* b.eq #0x368930c */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x19, #0x1b0] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* branch b #0x36892e4 */
    /* mov x0, x19 */
    /* call #0x36873c8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4a1] */
    /* tbnz w8, #0, #0x3689354 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368934c */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0x365 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x1be1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4a1] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3689364 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3689374 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x3689384 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x36893ac */
    /* branch b #0x36893ac */
    /* branch b #0x36893c4 */
    /* branch b #0x36893ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36893c8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36893c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x36893d8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x36893e8 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c6750 start_va=0x44c6750 image_relative=0x44c6750 bytes=3076 */
void function_44c6750__at_44c6750(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x24, [x2] */
    /* cmp x24, #0x31 */
    /* b.hi #0x44c733c */
    /* mov x28, x3 */
    /* mov x27, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x50c3000 */
    /* add x8, x8, #0x548 */
    /* adr x9, #0x44c67b4 */
    /* ldrh w10, [x8, x24, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* str x2, [sp, #0x90] */
    /* branch br x9 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x25, #0x34db */
    /* movk x25, #0xd7b6, lsl #16 */
    /* movk x25, #0xde82, lsl #32 */
    /* movk x25, #0x431b, lsl #48 */
    /* umulh x8, x8, x25 */
    /* lsr x26, x8, #0x12 */
    /* add x20, x22, #0x28 */
    /* ldr x27, [x1, #0x40] */
    /* mov x0, x1 */
    /* mov x21, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #0x18] */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #0x12 */
    /* ldr x9, [sp, #0x90] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [sp, #0x90] */
    /* ldr x11, [x11, #0x40] */
    /* stp x10, x11, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x38] */
    /* stp x0, x24, [sp, #0x28] */
    /* stp x28, x27, [sp, #0x18] */
    /* mov x27, x20 */
    /* mov x20, x25 */
    /* ldr x25, [sp, #0x90] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x27, x8, [sp, #8] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x844 */
    /* str x26, [sp] */
    /* mov x0, x23 */
    /* call x19; ABI effects unresolved */
    /* ldr x19, [x25, #8] */
    /* ldr x24, [x25, #0x38] */
    /* sub x26, x19, x24 */
    /* ldr x9, [x22] */
    /* ldp x8, x10, [x22, #0x18] */
    /* stp x10, x9, [sp, #0x80] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* umulh x8, x8, x20 */
    /* lsr x8, x8, #0x12 */
    /* str x8, [sp, #0x60] */
    /* ldr x23, [x21, #0x40] */
    /* str x21, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x26, x24, [sp, #0x40] */
    /* mov x24, x26 */
    /* stp x8, x19, [sp, #0x30] */
    /* stp x23, x0, [sp, #0x20] */
    /* adrp x23, #0x54b5000 */
    /* add x23, x23, #0xeac */
    /* stp x23, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x8a7 */
    /* ldr x8, [sp, #0x60] */
    /* stp x8, x27, [sp] */
    /* ldp x0, x8, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* mov x21, x22 */
    /* cbz x8, #0x44c698c */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* str x28, [sp, #0x78] */
    /* str x27, [sp, #0x68] */
    /* ldr x8, [x25, #0x48] */
    /* add x8, x8, x19 */
    /* ldp x27, x25, [x8] */
    /* sub x8, x24, x27 */
    /* mov x28, x23 */
    /* sub x23, x8, #2 */
    /* sub x24, x23, x25 */
    /* ldr x9, [x21] */
    /* ldp x8, x10, [x21, #0x18] */
    /* stp x10, x9, [sp, #0x80] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x8, x9 */
    /* umulh x8, x8, x20 */
    /* lsr x20, x8, #0x12 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x22, [x0, #0x40] */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* stp x27, x25, [sp, #0x48] */
    /* ldr x27, [sp, #0x68] */
    /* stp x23, x24, [sp, #0x38] */
    /* mov x23, x28 */
    /* ldr x28, [sp, #0x78] */
    /* stp x0, x8, [sp, #0x28] */
    /* stp x28, x22, [sp, #0x18] */
    /* stp x27, x23, [sp, #8] */
    /* str x20, [sp] */
    /* mov x20, #0x34db */
    /* movk x20, #0xd7b6, lsl #16 */
    /* movk x20, #0xde82, lsl #32 */
    /* movk x20, #0x431b, lsl #48 */
    /* ldr x0, [sp, #0x80] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x8ec */
    /* ldp x8, x25, [sp, #0x88] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x25, #0x40] */
    /* add x19, x19, #0x10 */
    /* cmp x26, x8 */
    /* b.lo #0x44c68e4 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* cmp x8, #3 */
    /* b.ne #0x44c7198 */
    /* ldr x19, [x21] */
    /* mov x24, x23 */
    /* ldp x8, x23, [x21, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x8, x9 */
    /* umulh x8, x8, x20 */
    /* lsr x20, x8, #0x12 */
    /* ldr x21, [x0, #0x40] */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr q0, [x25, #0x20] */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* mov w8, #3 */
    /* stp x0, x8, [sp, #0x28] */
    /* stp x28, x21, [sp, #0x18] */
    /* stp x27, x24, [sp, #8] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x93a */
    /* branch b #0x44c718c */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* stp x24, x8, [sp, #0x30] */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xd53 */
    /* branch b #0x44c7188 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* stp x24, x8, [sp, #0x30] */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xc5a */
    /* branch b #0x44c7188 */
    /* ldr x19, [x27, #0x18] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x88] */
    /* ldp x25, x8, [x22, #0x18] */
    /* stp x28, x8, [sp, #0x78] */
    /* ldr x23, [x22, #0x10] */
    /* ldr x26, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x27, [x27, #8] */
    /* adrp x28, #0x531d000 */
    /* add x28, x28, #0xaaf */
    /* cmp x24, #0x1c */
    /* b.ne #0x44c7248 */
    /* cmp x27, #0x12 */
    /* b.hs #0x44c7234 */
    /* adrp x8, #0x6034000 */
    /* add x8, x8, #0xd8 */
    /* ldr x28, [x8, x27, lsl #3] */
    /* branch b #0x44c7248 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x22, x22, #0x28 */
    /* ldr x25, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x1, x0, [x27, #0x10] */
    /* call #0x44d3658; ABI effects unresolved */
    /* stp x24, x0, [sp, #0x30] */
    /* stp x25, x21, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xfdd */
    /* branch b #0x44c6f68 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x22, x22, #0x28 */
    /* ldr x24, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x9f */
    /* add x1, x27, #8 */
    /* mov w2, #8 */
    /* call #0x44d1338; ABI effects unresolved */
    /* mov w8, #0x1b */
    /* stp x8, x0, [sp, #0x30] */
    /* stp x24, x21, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xea6 */
    /* branch b #0x44c6f68 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x22, x22, #0x28 */
    /* ldr x24, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x9f */
    /* add x1, x27, #8 */
    /* mov w2, #8 */
    /* call #0x44d1338; ABI effects unresolved */
    /* mov w8, #0x1a */
    /* stp x8, x0, [sp, #0x30] */
    /* stp x24, x21, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xe68 */
    /* branch b #0x44c6f68 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x24, x22, #0x28 */
    /* ldr x25, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x26, [x27, #8] */
    /* ldr x2, [x27, #0x18] */
    /* add x0, sp, #0x9f */
    /* add x1, x27, #0x20 */
    /* call #0x44d1338; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, x27 */
    /* ldr x27, [x27, #0x10] */
    /* sub x0, x29, #0x81 */
    /* add x1, x8, #0x38 */
    /* mov w2, #0x10 */
    /* call #0x44d1338; ABI effects unresolved */
    /* stp x27, x0, [sp, #0x48] */
    /* stp x26, x22, [sp, #0x38] */
    /* mov w8, #0x18 */
    /* stp x21, x8, [sp, #0x28] */
    /* stp x28, x25, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x24, x8, [sp, #8] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xd99 */
    /* branch b #0x44c718c */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldp x8, x9, [x27, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* mov w9, #0x11 */
    /* stp x0, x9, [sp, #0x28] */
    /* stp x28, x22, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xc06 */
    /* branch b #0x44c7188 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x14 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xcc6 */
    /* branch b #0x44c7188 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldp x8, x9, [x27, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* mov w9, #0x15 */
    /* stp x0, x9, [sp, #0x28] */
    /* stp x28, x22, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xd04 */
    /* branch b #0x44c7188 */
    /* mov x19, x22 */
    /* mov x22, x1 */
    /* ldp x1, x2, [x27, #8] */
    /* add x0, sp, #0x9f */
    /* cmp x2, #0x41 */
    /* b.lo #0x44c72c0 */
    /* mov w2, #0x40 */
    /* call #0x44d1338; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #0x2a */
    /* strh w8, [x0, #0x80] */
    /* branch b #0x44c72c8 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldp x8, x9, [x27, #8] */
    /* ldr x10, [x27, #0x18] */
    /* adrp x11, #0x531d000 */
    /* add x11, x11, #0xaaf */
    /* stp x9, x10, [sp, #0x48] */
    /* stp x8, x11, [sp, #0x38] */
    /* mov w9, #4 */
    /* stp x0, x9, [sp, #0x28] */
    /* stp x28, x22, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x9b4 */
    /* branch b #0x44c7188 */
    /* ldr x19, [x22] */
    /* ldp x8, x20, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x21, x8, #0x12 */
    /* add x22, x22, #0x28 */
    /* ldr x23, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x28] */
    /* stp x28, x23, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xc9c */
    /* branch b #0x44c7228 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x22, x22, #0x28 */
    /* ldr x24, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x1, x0, [x27, #0x20] */
    /* ldr x25, [x27, #0x18] */
    /* call #0x44d3658; ABI effects unresolved */
    /* stp x25, x0, [sp, #0x38] */
    /* mov w8, #6 */
    /* stp x21, x8, [sp, #0x28] */
    /* stp x28, x24, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xee3 */
    /* str x22, [sp, #8] */
    /* branch b #0x44c718c */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x97f */
    /* branch b #0x44c7188 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x19 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xf66 */
    /* branch b #0x44c7188 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldp x8, x9, [x27, #8] */
    /* adrp x10, #0x531d000 */
    /* add x10, x10, #0xaaf */
    /* stp x10, x9, [sp, #0x40] */
    /* mov w9, #5 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xe12 */
    /* branch b #0x44c7188 */
    /* ldr x9, [x22] */
    /* ldp x8, x10, [x22, #0x18] */
    /* stp x10, x9, [sp, #0x88] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x24, x8, #0x12 */
    /* add x22, x22, #0x28 */
    /* ldr x25, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x27, #8] */
    /* orr x26, x8, #8 */
    /* mov x20, x28 */
    /* ldp x23, x28, [x27, #0x10] */
    /* ldp x1, x0, [x27, #0x20] */
    /* ldr w19, [x27, #0xc] */
    /* call #0x44d3658; ABI effects unresolved */
    /* ldr w8, [x27, #0x10] */
    /* ubfx w8, w8, #1, #1 */
    /* stp x0, x8, [sp, #0x50] */
    /* stp x19, x28, [sp, #0x40] */
    /* stp x26, x23, [sp, #0x30] */
    /* stp x25, x21, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x7eb */
    /* stp x24, x22, [sp] */
    /* ldp x0, x8, [sp, #0x88] */
    /* branch b #0x44c72b8 */
    /* ldr x19, [x22] */
    /* ldp x8, x23, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x22, #0x28 */
    /* ldr x22, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x10 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x8, x28, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xbca */
    /* str x21, [sp, #8] */
    /* str x20, [sp] */
    /* mov x0, x23 */
    /* call x19; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44c7338 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x19, [x22] */
    /* ldp x8, x20, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x21, x8, #0x12 */
    /* add x22, x22, #0x28 */
    /* ldr x23, [x1, #0x40] */
    /* mov x0, x1 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* stp x0, x8, [sp, #0x28] */
    /* stp x28, x23, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xfa9 */
    /* stp x21, x22, [sp] */
    /* mov x0, x20 */
    /* branch b #0x44c7194 */
    /* and x8, x27, #0xffffffffffffff00 */
    /* adrp x9, #0x550e000 */
    /* add x9, x9, #0xbbd */
    /* cmp x8, #0x100 */
    /* csel x28, x9, x28, eq */
    /* sub x8, x25, x23 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* cmp x19, #0xff */
    /* mov w8, #0xff */
    /* csel x2, x19, x8, lo */
    /* add x22, x22, #0x28 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x1, [x8, #0x20] */
    /* add x0, sp, #0x9f */
    /* call #0x44d1384; ABI effects unresolved */
    /* stp x19, x0, [sp, #0x50] */
    /* stp x27, x23, [sp, #0x40] */
    /* stp x24, x28, [sp, #0x30] */
    /* stp x26, x21, [sp, #0x20] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* ldp x9, x0, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xa1a */
    /* stp x20, x22, [sp] */
    /* ldr x8, [sp, #0x88] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x44c7198 */
    /* call #0x44d1338; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x10, x19 */
    /* ldr x19, [x19] */
    /* ldp x8, x24, [x10, #0x18] */
    /* ldr x9, [x10, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x20, x8, #0x12 */
    /* add x21, x10, #0x28 */
    /* mov x0, x22 */
    /* ldr x22, [x22, #0x40] */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* stp x23, x9, [sp, #0x38] */
    /* stp x0, x8, [sp, #0x28] */
    /* stp x28, x22, [sp, #0x18] */
    /* adrp x8, #0x54b5000 */
    /* add x8, x8, #0xeac */
    /* stp x21, x8, [sp, #8] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0xf24 */
    /* str x20, [sp] */
    /* mov x0, x24 */
    /* branch b #0x44c7194 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x550e000 */
    /* add x0, x0, #0x7d7 */
    /* adrp x2, #0x550e000 */
    /* add x2, x2, #0x7e4 */
    /* mov w1, #0x1fd */
    /* call #0x44d35a8; ABI effects unresolved */
}

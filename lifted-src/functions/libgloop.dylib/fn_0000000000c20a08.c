/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c20a08 start_va=0xc20a08 image_relative=0xc20a08 bytes=3952 */
void function_c20a08__at_c20a08(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, sp, #0x18 */
    /* call #0xc275b0; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x20] */
    /* cbz x8, #0xc21690 */
    /* mov w9, #0x108 */
    /* madd x25, x8, x9, x24 */
    /* mov x26, #2 */
    /* movk x26, #0x8000, lsl #48 */
    /* mov w23, #9 */
    /* mov w27, #1 */
    /* branch b #0xc20a78 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc215f4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc20a58 */
    /* tbnz w0, #0, #0xc216ec */
    /* cmp x24, x25 */
    /* b.eq #0xc2168c */
    /* mov x28, x24 */
    /* mov x19, x24 */
    /* ldr x8, [x19, #0x18]! */
    /* strb wzr, [sp, #0x37] */
    /* add x24, x19, #0xf0 */
    /* add x9, sp, #0x37 */
    /* str x9, [sp, #0x38] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x23, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xe28 */
    /* adr x9, #0xc20ab8 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldp x10, x8, [x28, #0x30] */
    /* ldr x9, [x28, #0x28] */
    /* add x10, x9, x10, lsl #6 */
    /* stp x27, x8, [sp, #0x40] */
    /* stp x9, x10, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x20, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x23, x8, #3 */
    /* branch b #0xc20af8 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0xc213e4 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20aec */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20aec */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #8 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, x28, #0x20 */
    /* str x8, [x0] */
    /* branch b #0xc20b48 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc302f8; ABI effects unresolved */
    /* cmp x21, #8 */
    /* b.eq #0xc213ec */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20b3c */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20b3c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #8 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, x28, #0x20 */
    /* str x8, [x0] */
    /* branch b #0xc20b98 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2da18; ABI effects unresolved */
    /* cmp x21, #8 */
    /* b.eq #0xc213ec */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20b8c */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20b8c */
    /* ldp x1, x8, [x28, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b340; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xc212c8 */
    /* lsl x21, x8, #3 */
    /* mov x23, x20 */
    /* branch b #0xc20bec */
    /* subs x21, x21, #8 */
    /* b.eq #0xc212c8 */
    /* ldr x8, [x23], #8 */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.ne #0xc20be4 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* branch b #0xc20be4 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x18 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, x28, #0x20 */
    /* add x9, x28, #0x60 */
    /* add x10, x28, #0xa0 */
    /* stp x8, x9, [x0] */
    /* str x10, [x0, #0x10] */
    /* branch b #0xc20c48 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x21, #0x18 */
    /* b.eq #0xc213ec */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20c3c */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20c3c */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x18 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* add x8, x28, #0x58 */
    /* stp x28, x8, [x0] */
    /* mov x8, x28 */
    /* ldr x9, [x8], #0xb0 */
    /* str x8, [x0, #0x10] */
    /* cmp x9, x26 */
    /* b.ne #0xc20ca4 */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.ne #0xc20cc0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.ne #0xc20cdc */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x18 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, x28, #0x70 */
    /* add x9, x28, #0xc8 */
    /* stp x19, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* branch b #0xc20d1c */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x21, #0x18 */
    /* b.eq #0xc213ec */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20d10 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20d10 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #8 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, x28, #0x20 */
    /* str x8, [x0] */
    /* branch b #0xc20d6c */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c3c0; ABI effects unresolved */
    /* cmp x21, #8 */
    /* b.eq #0xc213ec */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20d60 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20d60 */
    /* ldp x10, x8, [x28, #0x48] */
    /* ldr x9, [x28, #0x40] */
    /* add x10, x9, x10, lsl #6 */
    /* stp x27, x8, [sp, #0x40] */
    /* stp x9, x10, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x20, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x23, x8, #3 */
    /* branch b #0xc20dcc */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0xc213e4 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20dc0 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20dc0 */
    /* ldp x1, x8, [x28, #0xa8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b340; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xc21324 */
    /* lsl x21, x8, #3 */
    /* mov x23, x20 */
    /* branch b #0xc20e20 */
    /* subs x21, x21, #8 */
    /* b.eq #0xc21324 */
    /* ldr x8, [x23], #8 */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.ne #0xc20e18 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* branch b #0xc20e18 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x20]! */
    /* ldp x10, x11, [x8, #0x48] */
    /* cmp x9, #0xc */
    /* csel x8, xzr, x8, eq */
    /* add x9, x10, x11, lsl #6 */
    /* stp x10, x9, [sp, #0x50] */
    /* stp x27, x8, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b8ac; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x20, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x23, x8, #3 */
    /* branch b #0xc20e8c */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0xc213e4 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20e80 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20e80 */
    /* ldp x1, x8, [x28, #0x58] */
    /* mov w9, #0x58 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x40] */
    /* stp x25, x8, [sp, #8] */
    /* ldr x8, [sp, #0x50] */
    /* add x26, x20, x8, lsl #3 */
    /* mov x21, x20 */
    /* branch b #0xc20edc */
    /* strb w27, [sp, #0x37] */
    /* cmp x21, x26 */
    /* b.eq #0xc21580 */
    /* ldr x8, [x21], #8 */
    /* ldr x9, [x8] */
    /* cmp x9, #0xa */
    /* b.eq #0xc20ed8 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0xe54 */
    /* adr x10, #0xc20edc */
    /* ldrh w11, [x12, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x10, [x8, #0x10] */
    /* ldp x8, x9, [x8, #0x18] */
    /* add x8, x10, x8, lsl #6 */
    /* stp x27, x9, [sp, #0x40] */
    /* stp x10, x8, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x25, x22, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x24, x8, #3 */
    /* branch b #0xc20f4c */
    /* add x23, x23, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0xc210c0 */
    /* ldr x0, [x22, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20f40 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20f40 */
    /* ldr x10, [x8, #0x28] */
    /* ldp x8, x9, [x8, #0x30] */
    /* add x8, x10, x8, lsl #6 */
    /* stp x27, x9, [sp, #0x40] */
    /* stp x10, x8, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x25, x22, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x24, x8, #3 */
    /* branch b #0xc20fac */
    /* add x23, x23, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0xc210c0 */
    /* ldr x0, [x22, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc20fa0 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc20fa0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc3068c; ABI effects unresolved */
    /* branch b #0xc20edc */
    /* ldur x9, [x8, #8] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xc20edc */
    /* cmp x9, #1 */
    /* b.ne #0xc210f4 */
    /* ldr x10, [x8, #0x18] */
    /* ldp x8, x9, [x8, #0x20] */
    /* add x8, x10, x8, lsl #6 */
    /* stp x27, x9, [sp, #0x40] */
    /* stp x10, x8, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x24, x22, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x25, x8, #3 */
    /* branch b #0xc2103c */
    /* add x23, x23, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0xc21154 */
    /* ldr x0, [x22, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc21030 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc21030 */
    /* ldp x9, x8, [x8, #0x10] */
    /* add x8, x9, x8, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #0x40] */
    /* str x10, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x80] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb56b24; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x25, x22, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x24, x8, #3 */
    /* branch b #0xc210a0 */
    /* add x23, x23, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0xc210c0 */
    /* ldr x0, [x22, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc21094 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc21094 */
    /* mov w23, #9 */
    /* cbz x25, #0xc20edc */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc20edc */
    /* ldur x0, [x8, #8] */
    /* add x1, sp, #0x38 */
    /* call #0xc37420; ABI effects unresolved */
    /* branch b #0xc20edc */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* branch b #0xc20edc */
    /* ldr x10, [x8, #0x28] */
    /* ldp x8, x9, [x8, #0x30] */
    /* add x8, x10, x8, lsl #6 */
    /* stp x27, x9, [sp, #0x40] */
    /* stp x10, x8, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x24, x22, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* lsl x25, x8, #3 */
    /* branch b #0xc21134 */
    /* add x23, x23, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0xc21154 */
    /* ldr x0, [x22, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc21128 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc21128 */
    /* mov w23, #9 */
    /* cbnz x24, #0xc210c8 */
    /* branch b #0xc20edc */
    /* ldp x1, x8, [x28, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* lsl x23, x8, #3 */
    /* branch b #0xc21190 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0xc213e4 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc21184 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc21184 */
    /* ldr x8, [x28, #0xa0] */
    /* cmp x8, x26 */
    /* b.ne #0xc211c8 */
    /* add x0, x28, #0xa8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x18 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, x28, #0x20 */
    /* add x9, x28, #0xb8 */
    /* add x10, x28, #0x60 */
    /* stp x9, x10, [x0] */
    /* str x8, [x0, #0x10] */
    /* branch b #0xc21204 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x21, #0x18 */
    /* b.eq #0xc213ec */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc211f8 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc211f8 */
    /* ldp x1, x8, [x28, #8] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* lsl x23, x8, #3 */
    /* branch b #0xc21254 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2da18; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0xc213e4 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc21248 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc21248 */
    /* ldp x1, x8, [x28, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b340; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xc21388 */
    /* lsl x21, x8, #3 */
    /* mov x23, x20 */
    /* branch b #0xc212a8 */
    /* subs x21, x21, #8 */
    /* b.eq #0xc21388 */
    /* ldr x8, [x23], #8 */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.ne #0xc212a0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc2c7a0; ABI effects unresolved */
    /* branch b #0xc212a0 */
    /* cbz x22, #0xc212d4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x28, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* lsl x23, x8, #3 */
    /* branch b #0xc21304 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0xc213e4 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc212f8 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc212f8 */
    /* cbz x22, #0xc21330 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x10 */
    /* mov w23, #9 */
    /* cbz x0, #0xc21720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, x28, #0x20 */
    /* add x9, x28, #0x60 */
    /* stp x8, x9, [x0] */
    /* branch b #0xc21368 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x21, #0x10 */
    /* b.eq #0xc213ec */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2135c */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc2135c */
    /* cbz x22, #0xc21394 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x28, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* lsl x23, x8, #3 */
    /* branch b #0xc213c4 */
    /* add x21, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0xc213e4 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc213b8 */
    /* strb w27, [sp, #0x37] */
    /* branch b #0xc213b8 */
    /* mov w23, #9 */
    /* cbz x22, #0xc213f4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbnz w8, #0, #0xc216ec */
    /* ldr x8, [x19] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x23, hi */
    /* cmp x8, #7 */
    /* b.le #0xc21464 */
    /* cmp x8, #8 */
    /* b.eq #0xc214ac */
    /* cmp x8, #0xb */
    /* b.eq #0xc214d0 */
    /* cmp x8, #0xe */
    /* b.ne #0xc20a70 */
    /* ldr x19, [x28, #0x50] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc215c4 */
    /* stxrb w8, w27, [x20] */
    /* cbnz w8, #0xc215c8 */
    /* add x0, x19, #0x10 */
    /* call #0xc20a08; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc2160c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc20a6c */
    /* branch b #0xc2144c */
    /* cmp x8, #4 */
    /* b.eq #0xc21508 */
    /* cmp x8, #7 */
    /* b.ne #0xc20a70 */
    /* ldr x19, [x28, #0x60] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc215d4 */
    /* stxrb w8, w27, [x20] */
    /* cbnz w8, #0xc215d8 */
    /* add x0, x19, #0x10 */
    /* call #0xc20a08; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc2164c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc20a6c */
    /* branch b #0xc21494 */
    /* ldr x19, [x28, #0x60] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc215a4 */
    /* stxrb w8, w27, [x20] */
    /* cbnz w8, #0xc215a8 */
    /* add x0, x19, #0x10 */
    /* call #0xc20a08; ABI effects unresolved */
    /* branch b #0xc20a58 */
    /* ldr x19, [x28, #0xe8] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc215b4 */
    /* stxrb w8, w27, [x20] */
    /* cbnz w8, #0xc215b8 */
    /* add x0, x19, #0x10 */
    /* call #0xc20a08; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc21624 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc20a6c */
    /* branch b #0xc214f0 */
    /* ldr x19, [x28, #0x60] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc215e4 */
    /* stxrb w8, w27, [x20] */
    /* cbnz w8, #0xc215e8 */
    /* add x0, x19, #0x10 */
    /* call #0xc20a08; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc2163c */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc21528 */
    /* mov w8, #1 */
    /* tbnz w0, #0, #0xc216e8 */
    /* tbz w8, #0, #0xc21598 */
    /* ldr x19, [x28, #0x68] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc21664 */
    /* stxrb w8, w27, [x20] */
    /* cbnz w8, #0xc21668 */
    /* add x0, x19, #0x10 */
    /* call #0xc20a08; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc21674 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc20a6c */
    /* branch b #0xc21568 */
    /* add x24, x19, #0xf0 */
    /* ldp x25, x8, [sp, #8] */
    /* mov x26, #2 */
    /* movk x26, #0x8000, lsl #48 */
    /* cbnz x8, #0xc213ec */
    /* branch b #0xc213f4 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc21548 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc214c4 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc214e8 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc21444 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc2148c */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc21520 */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc20a6c */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc20a6c */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc20a6c */
    /* mov w8, #0 */
    /* clrex  */
    /* tbz w0, #0, #0xc21544 */
    /* branch b #0xc216e8 */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc20a6c */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc21560 */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc20a6c */
    /* ldp x24, x8, [sp, #0x20] */
    /* add x19, x8, #1 */
    /* mov x0, x24 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc216b0 */
    /* add x20, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xc21698 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc216c4 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* tbz w8, #0, #0xc2172c */
    /* ldp x24, x8, [sp, #0x20] */
    /* add x19, x8, #1 */
    /* mov x0, x24 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc21710 */
    /* add x20, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xc216f8 */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0xc216bc */
    /* branch b #0xc216c4 */
    /* mov w0, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc216ec */
    /* branch b #0xc21960 */
    /* branch b #0xc21960 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc21764 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc21964 */
    /* branch b #0xc2174c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc21790 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc21964 */
    /* branch b #0xc21778 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc217bc */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc21964 */
    /* branch b #0xc217a4 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc217e8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc21964 */
    /* branch b #0xc217d0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc21814 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc21964 */
    /* branch b #0xc217fc */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc21840 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc21964 */
    /* branch b #0xc21828 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* branch b #0xc21910 */
    /* branch b #0xc218c8 */
    /* branch b #0xc218c8 */
    /* branch b #0xc218c8 */
    /* branch b #0xc21960 */
    /* branch b #0xc2186c */
    /* mov x21, x0 */
    /* cbnz x24, #0xc21908 */
    /* branch b #0xc21910 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* mov x21, x0 */
    /* branch b #0xc21918 */
    /* branch b #0xc218c8 */
    /* branch b #0xc218c8 */
    /* branch b #0xc218c8 */
    /* branch b #0xc218c8 */
    /* branch b #0xc218c8 */
    /* branch b #0xc218c8 */
    /* mov x21, x0 */
    /* cbnz x22, #0xc21918 */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc21944 */
    /* add x22, x20, #0x108 */
    /* mov x0, x20 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x20, x22 */
    /* branch b #0xc218d8 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc21900 */
    /* branch b #0xc21900 */
    /* mov x21, x0 */
    /* cbz x25, #0xc21910 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc21964 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc21964 */
    /* mov x21, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc21944 */
    /* add x22, x20, #0x108 */
    /* mov x0, x20 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x20, x22 */
    /* branch b #0xc21928 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc2196c */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}

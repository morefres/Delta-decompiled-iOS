/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365e84c start_va=0x365e84c image_relative=0x365e84c bytes=4196 */
void function_365e84c__at_365e84c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x0, #0x7f0] */
    /* ldr w8, [x1, #0x20] */
    /* cmp w9, w8 */
    /* b.eq #0x365e8f4 */
    /* ldr x9, [x20, #0x6b0] */
    /* ldr x10, [x20, #0x6b8] */
    /* cmp x9, x10 */
    /* b.eq #0x365e8bc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x365e8f4 */
    /* adrp x8, #0x5481000 */
    /* add x10, x8, #0xdbd */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1183 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x365e8f0 */
    /* str w8, [x20, #0x7f0] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365e8f4 */
    /* ldr w8, [x20, #0x7f0] */
    /* adrp x9, #0x5481000 */
    /* add x9, x9, #0xe0d */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x11a1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x21, x20, #0x7d0 */
    /* add x8, x20, #0x7e0 */
    /* ldrb w9, [x20, #0x7e8] */
    /* ldrb w10, [x19, #0x18] */
    /* cmp w9, w10 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x365e91c */
    /* cmp w9, w10 */
    /* b.ne #0x365e92c */
    /* branch b #0x365ea08 */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x365ea08 */
    /* ldur x9, [x19, #0x10] */
    /* ldurb w10, [x19, #0x18] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ea08 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x11e9 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xe30 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a368; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365e9a4 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365e9cc */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365e9cc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* adrp x11, #0x5481000 */
    /* add x11, x11, #0xe58 */
    /* str x11, [sp, #0x20] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x5e3 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365ea08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x7d8] */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x365ea28 */
    /* cmp w8, w9 */
    /* b.ne #0x365ea38 */
    /* branch b #0x365eb38 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x365eb38 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* strb w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldr x22, [x20, #0x700] */
    /* ldr x23, [x20, #0x708] */
    /* cmp x22, x23 */
    /* b.eq #0x365ea6c */
    /* ldr x0, [x22], #8 */
    /* ldr x1, [x20, #0x7d0] */
    /* ldr x2, [x20, #0x7d8] */
    /* call #0x3653198; ABI effects unresolved */
    /* branch b #0x365ea50 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365eb38 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1231 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xe67 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a34c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365ead4 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365eafc */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365eafc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* adrp x11, #0x5481000 */
    /* add x11, x11, #0xe85 */
    /* str x11, [sp, #0x20] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x5e3 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365eb38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x24] */
    /* strb w8, [x20, #0x7f4] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365eb74 */
    /* ldrb w8, [x20, #0x7f4] */
    /* adrp x9, #0x5481000 */
    /* add x9, x9, #0xe93 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1269 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, x20, #0x7f8 */
    /* ldrb w9, [x20, #0x800] */
    /* ldrb w10, [x19, #0x30] */
    /* cmp w9, w10 */
    /* b.ne #0x365eba0 */
    /* cbz w9, #0x365eba0 */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0x365eba8 */
    /* branch b #0x365ec78 */
    /* cmp w9, w10 */
    /* b.eq #0x365ec78 */
    /* ldur x9, [x19, #0x28] */
    /* ldurb w10, [x19, #0x30] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ec78 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x12a1 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xeb7 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a388; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365ec20 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365ec48 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365ec48 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365ec78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x808] */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w9, w8 */
    /* b.eq #0x365ed00 */
    /* ldr x9, [x20, #0x700] */
    /* ldr x10, [x20, #0x708] */
    /* cmp x9, x10 */
    /* b.eq #0x365ecc8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ed00 */
    /* adrp x8, #0x5481000 */
    /* add x10, x8, #0xee8 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x12e3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x365ecfc */
    /* strb w8, [x20, #0x808] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ed00 */
    /* ldrb w8, [x20, #0x808] */
    /* adrp x9, #0x5481000 */
    /* add x9, x9, #0xf2d */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1309 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x39] */
    /* strb w8, [x20, #0x809] */
    /* cmp w8, #1 */
    /* b.ne #0x365ed4c */
    /* ldr w8, [x20, #0x7f0] */
    /* cmp w8, #1 */
    /* b.eq #0x365ed4c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ed4c */
    /* adrp x8, #0x5481000 */
    /* add x10, x8, #0xf59 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1352 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, x20, #0x810 */
    /* ldrb w9, [x20, #0x818] */
    /* ldrb w10, [x19, #0x48] */
    /* cmp w9, w10 */
    /* b.ne #0x365ed78 */
    /* cbz w9, #0x365ed78 */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x40] */
    /* cmp x9, x10 */
    /* b.ne #0x365ed80 */
    /* branch b #0x365ee50 */
    /* cmp w9, w10 */
    /* b.eq #0x365ee50 */
    /* ldur x9, [x19, #0x40] */
    /* ldurb w10, [x19, #0x48] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ee50 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1399 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xfc1 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a3a8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365edf8 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365ee20 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365ee20 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365ee50 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x820 */
    /* ldrb w9, [x20, #0x828] */
    /* ldrb w10, [x19, #0x58] */
    /* cmp w9, w10 */
    /* b.ne #0x365ee7c */
    /* cbz w9, #0x365ee7c */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x50] */
    /* cmp x9, x10 */
    /* b.ne #0x365ee84 */
    /* branch b #0x365ef54 */
    /* cmp w9, w10 */
    /* b.eq #0x365ef54 */
    /* ldur x9, [x19, #0x50] */
    /* ldurb w10, [x19, #0x58] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ef54 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x13d1 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xfee */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a3c8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365eefc */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365ef24 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365ef24 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365ef54 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [x20, #0x830] */
    /* ldr w8, [x19, #0x60] */
    /* cmp w9, w8 */
    /* b.eq #0x365ef9c */
    /* str w8, [x20, #0x830] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ef9c */
    /* ldr w8, [x20, #0x830] */
    /* adrp x9, #0x5482000 */
    /* add x9, x9, #0x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1401 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, x20, #0x838 */
    /* ldrb w9, [x20, #0x840] */
    /* ldrb w10, [x19, #0x70] */
    /* cmp w9, w10 */
    /* b.ne #0x365efc8 */
    /* cbz w9, #0x365efc8 */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x68] */
    /* cmp x9, x10 */
    /* b.ne #0x365efd0 */
    /* branch b #0x365f0a0 */
    /* cmp w9, w10 */
    /* b.eq #0x365f0a0 */
    /* ldur x9, [x19, #0x68] */
    /* ldurb w10, [x19, #0x70] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f0a0 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1441 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a3e8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365f048 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365f070 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365f070 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365f0a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x848 */
    /* ldrb w9, [x20, #0x850] */
    /* ldrb w10, [x19, #0x80] */
    /* cmp w9, w10 */
    /* b.ne #0x365f0cc */
    /* cbz w9, #0x365f0cc */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x78] */
    /* cmp x9, x10 */
    /* b.ne #0x365f0d4 */
    /* branch b #0x365f1a4 */
    /* cmp w9, w10 */
    /* b.eq #0x365f1a4 */
    /* ldur x9, [x19, #0x78] */
    /* ldurb w10, [x19, #0x80] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f1a4 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1489 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x4d */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a408; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365f14c */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365f174 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365f174 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365f1a4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x858 */
    /* ldrb w9, [x20, #0x860] */
    /* ldrb w10, [x19, #0x90] */
    /* cmp w9, w10 */
    /* b.ne #0x365f1d0 */
    /* cbz w9, #0x365f1d0 */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x88] */
    /* cmp x9, x10 */
    /* b.ne #0x365f1d8 */
    /* branch b #0x365f2a8 */
    /* cmp w9, w10 */
    /* b.eq #0x365f2a8 */
    /* ldur x9, [x19, #0x88] */
    /* ldurb w10, [x19, #0x90] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f2a8 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x14c1 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x68 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a428; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365f250 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365f278 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365f278 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365f2a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x868 */
    /* ldrb w9, [x20, #0x870] */
    /* ldrb w10, [x19, #0xa0] */
    /* cmp w9, w10 */
    /* b.ne #0x365f2d4 */
    /* cbz w9, #0x365f2d4 */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0x98] */
    /* cmp x9, x10 */
    /* b.ne #0x365f2dc */
    /* branch b #0x365f3d0 */
    /* cmp w9, w10 */
    /* b.eq #0x365f3d0 */
    /* ldur x9, [x19, #0x98] */
    /* ldurb w10, [x19, #0xa0] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x22, [x20, #0x700] */
    /* ldr x23, [x20, #0x708] */
    /* cmp x22, x23 */
    /* b.eq #0x365f310 */
    /* ldr x0, [x22], #8 */
    /* ldr x1, [x20, #0x868] */
    /* ldr x2, [x20, #0x870] */
    /* call #0x365316c; ABI effects unresolved */
    /* branch b #0x365f2f4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f3d0 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1509 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x82 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a444; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365f378 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365f3a0 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365f3a0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365f3d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x20, #0x878 */
    /* ldrb w8, [x20, #0x87c] */
    /* ldrb w9, [x19, #0xac] */
    /* cmp w8, w9 */
    /* b.ne #0x365f3f0 */
    /* cbz w8, #0x365f3f0 */
    /* ldr w8, [x22] */
    /* ldur w9, [x19, #0xa8] */
    /* cmp w8, w9 */
    /* b.eq #0x365f460 */
    /* ldur w8, [x19, #0xa8] */
    /* ldurb w9, [x19, #0xac] */
    /* strb w9, [x22, #4] */
    /* str w8, [x22] */
    /* ldr x23, [x20, #0x700] */
    /* ldr x24, [x20, #0x708] */
    /* cmp x23, x24 */
    /* b.eq #0x365f428 */
    /* ldr x0, [x23], #8 */
    /* mov x1, x22 */
    /* call #0x3653178; ABI effects unresolved */
    /* branch b #0x365f410 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f460 */
    /* mov x0, x21 */
    /* call #0x365a464; ABI effects unresolved */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x9d */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1551 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, x20, #0x880 */
    /* ldrb w9, [x20, #0x888] */
    /* ldrb w10, [x19, #0xb8] */
    /* cmp w9, w10 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x365f484 */
    /* cmp w9, w10 */
    /* b.ne #0x365f494 */
    /* branch b #0x365f588 */
    /* ldr x9, [x8] */
    /* ldur x10, [x19, #0xb0] */
    /* cmp x9, x10 */
    /* b.eq #0x365f588 */
    /* ldur x9, [x19, #0xb0] */
    /* ldurb w10, [x19, #0xb8] */
    /* strb w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x22, [x20, #0x700] */
    /* ldr x23, [x20, #0x708] */
    /* cmp x22, x23 */
    /* b.eq #0x365f4c8 */
    /* ldr x0, [x22], #8 */
    /* ldr x1, [x20, #0x880] */
    /* ldr x2, [x20, #0x888] */
    /* call #0x365318c; ABI effects unresolved */
    /* branch b #0x365f4ac */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f588 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1599 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xbb */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x365a484; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365f530 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365f558 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365f558 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365f588 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x20, #0x8a0 */
    /* ldrb w8, [x20, #0x8a4] */
    /* ldrb w9, [x19, #0xd4] */
    /* cmp w8, w9 */
    /* b.ne #0x365f5a8 */
    /* cbz w8, #0x365f5a8 */
    /* ldr w8, [x22] */
    /* ldur w9, [x19, #0xd0] */
    /* cmp w8, w9 */
    /* b.eq #0x365f61c */
    /* ldur w8, [x19, #0xd0] */
    /* ldurb w9, [x19, #0xd4] */
    /* strb w9, [x22, #4] */
    /* str w8, [x22] */
    /* ldr x0, [x20, #0x918] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f61c */
    /* ldrb w8, [x20, #0x8a4] */
    /* cmp w8, #1 */
    /* b.ne #0x365f5f0 */
    /* ldr w8, [x22] */
    /* branch b #0x365f5f4 */
    /* mov w8, #-1 */
    /* adrp x9, #0x5482000 */
    /* add x9, x9, #0xd4 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x15d9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x1, x20, #0x890 */
    /* ldrb w8, [x20, #0x898] */
    /* ldrb w9, [x19, #0xc8] */
    /* cmp w8, w9 */
    /* b.ne #0x365f648 */
    /* cbz w8, #0x365f648 */
    /* ldr x8, [x1] */
    /* ldur x9, [x19, #0xc0] */
    /* cmp x8, x9 */
    /* b.ne #0x365f650 */
    /* branch b #0x365f734 */
    /* cmp w8, w9 */
    /* b.eq #0x365f734 */
    /* ldur x8, [x19, #0xc0] */
    /* ldurb w9, [x19, #0xc8] */
    /* strb w9, [x1, #8] */
    /* str x8, [x1] */
    /* ldr x8, [x20, #0x6b8] */
    /* ldur x0, [x8, #-8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f734 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1641 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xef */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x365a4a4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x365f6dc */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x70] */
    /* branch b #0x365f704 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* tbz w9, #0x1f, #0x365f704 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x60 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365f734 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x365a3a8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str w8, [sp, #0x60] */
    /* ldr x0, [x20, #0x7b0] */
    /* add x1, sp, #0x60 */
    /* call #0x3672028; ABI effects unresolved */
    /* ldr w1, [x19, #0xd8] */
    /* str w1, [x20, #0x8a8] */
    /* ldr x0, [x20, #0x680] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x918] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x8ac] */
    /* ldrb w8, [x19, #0xdc] */
    /* cmp w9, w8 */
    /* b.eq #0x365f818 */
    /* strb w8, [x20, #0x8ac] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365f818 */
    /* ldrb w8, [x19, #0xdc] */
    /* adrp x9, #0x5482000 */
    /* add x9, x9, #0x10f */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x16b9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* branch b #0x365f858 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x365f8a8 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x365f8a4 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* branch b #0x365f894 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x365f8a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

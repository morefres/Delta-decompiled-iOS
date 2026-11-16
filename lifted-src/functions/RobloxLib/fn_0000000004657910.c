/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4657910 start_va=0x4657910 image_relative=0x4657910 bytes=1088 */
void function_4657910__at_4657910(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4657c1c */
    /* add x21, sp, #0x58 */
    /* ldp q0, q1, [x20, #0x60] */
    /* stur q0, [x21, #0x78] */
    /* stur q1, [x21, #0x88] */
    /* ldr x22, [x20, #0x38] */
    /* stur x20, [x29, #-0x38] */
    /* ldr w8, [x20, #0x4c] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x4c] */
    /* cbnz w8, #0x4657970 */
    /* str x22, [x20, #0x40] */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4666388; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x4657e54; ABI effects unresolved */
    /* cmp x23, #1 */
    /* b.ne #0x46579f0 */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp x8, #0x5f */
    /* b.eq #0x46579b8 */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xa48 */
    /* ldrb w8, [x9, x8] */
    /* tbz w8, #2, #0x46579f0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x46661ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #1 */
    /* b.eq #0x4657970 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x58 */
    /* call #0x46581c4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* cbnz x20, #0x4657a64 */
    /* branch b #0x4657a6c */
    /* ldr x8, [x20, #0x38] */
    /* stur x20, [x29, #-0x40] */
    /* ldr w10, [x20, #0x4c] */
    /* add w9, w10, #1 */
    /* str w9, [x20, #0x4c] */
    /* cbnz w10, #0x4657a0c */
    /* str x8, [x20, #0x40] */
    /* sub x11, x8, x22 */
    /* stp x20, x22, [sp, #0x58] */
    /* str x11, [sp, #0x68] */
    /* mov w11, #1 */
    /* str w11, [sp, #0x70] */
    /* str x20, [sp, #0x78] */
    /* add w10, w10, #2 */
    /* str w10, [x20, #0x4c] */
    /* cbnz w9, #0x4657a34 */
    /* str x8, [x20, #0x40] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x58 */
    /* call #0x465822c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4657a50 */
    /* call #0x4666548; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* call #0x4658000; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4666548; ABI effects unresolved */
    /* stur xzr, [x29, #-0x40] */
    /* mov x0, x20 */
    /* call #0x4666548; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x58] */
    /* tbnz w8, #0, #0x4657a88 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4657a78 */
    /* cmp x8, #1 */
    /* b.ne #0x4657c38 */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #1 */
    /* b.ne #0x4657c50 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x465806c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x4657ad0 */
    /* ldr w9, [x8, #0x4c] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x4c] */
    /* cbnz w9, #0x4657ad0 */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [sp, #0x80] */
    /* ldur q0, [x21, #0x88] */
    /* stur q0, [x21, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x4658344; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4657afc */
    /* call #0x4666548; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* call #0x4658000; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x4658284; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x58] */
    /* tbnz w8, #0, #0x4657b28 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4657b18 */
    /* cmp x8, #1 */
    /* b.ne #0x4657c5c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4657c74 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* mov x2, x1 */
    /* cbz x1, #0x4657b60 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #0xa */
    /* b.hs #0x4657ba4 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4657c80 */
    /* add x9, sp, #8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xc5d */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x30 */
    /* mov w2, #0x12 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* tbnz w0, #0, #0x4657bfc */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4657bfc */
    /* cmp x2, #5 */
    /* b.eq #0x4657be0 */
    /* cmp x2, #4 */
    /* b.ne #0x4657bf0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x756e */
    /* movk w9, #0x6c6c, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4657b60 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4657bf0 */
    /* branch b #0x4657b60 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4657b60 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4657ed8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x4657c04 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4657c04 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x46582dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657b04 */
    /* sub x0, x29, #0x90 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x4657c88 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657bfc */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x4657c88 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4657cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657d30 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657d48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657d1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657d40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x465769c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x4657ea4; ABI effects unresolved */
    /* branch b #0x4657d1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4657660; ABI effects unresolved */
    /* branch b #0x4657d30 */
    /* branch b #0x4657d18 */
    /* branch b #0x4657d18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x4657ea4; ABI effects unresolved */
    /* branch b #0x4657d48 */
    /* branch b #0x4657d3c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4658284; ABI effects unresolved */
    /* branch b #0x4657d48 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

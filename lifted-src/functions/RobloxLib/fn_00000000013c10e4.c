/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13c10e4 start_va=0x13c10e4 image_relative=0x13c10e4 bytes=1056 */
void function_13c10e4__at_13c10e4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* adrp x8, #0x5be6000 */
    /* add x8, x8, #0xe60 */
    /* ldr x25, [x8] */
    /* add x26, sp, #0x60 */
    /* add x20, x26, #0x10 */
    /* adrp x27, #0x6117000 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x13c140c */
    /* add x0, sp, #0x48 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x0, #0x30] */
    /* call #0x61570; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x44076a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x13c13d8 */
    /* ldrb w8, [x27, #0x900] */
    /* tbnz w8, #0, #0x13c11ac */
    /* cmp x23, x25 */
    /* b.eq #0x13c13d8 */
    /* mov x0, x23 */
    /* call #0x13cb574; ABI effects unresolved */
    /* tbz x0, #0x20, #0x13c13d8 */
    /* cmp w0, w21 */
    /* b.gt #0x13c13d8 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* stur xzr, [x26, #0x48] */
    /* ldr x1, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0xb */
    /* b.le #0x13c127c */
    /* cmp w8, #0xc */
    /* b.eq #0x13c12d4 */
    /* cmp w8, #0x21 */
    /* b.eq #0x13c1338 */
    /* cmp w8, #0x2c */
    /* b.ne #0x13c13c4 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c1234 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c13fc */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x4195458; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c1460 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x8, sp, #8 */
    /* call #0x13cb5fc; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* branch b #0x13c132c */
    /* cmp w8, #1 */
    /* b.eq #0x13c1380 */
    /* cmp w8, #3 */
    /* b.ne #0x13c13c4 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c12a0 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c1404 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c144c */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* branch b #0x13c13c4 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c12e8 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c13e4 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c1470 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x8, sp, #8 */
    /* call #0x13cb66c; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x13c13c4 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c134c */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c13ec */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c144c */
    /* ldr w3, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* branch b #0x13c13c4 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c1394 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c13f4 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c144c */
    /* ldrb w3, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x13c13d8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x13c1168 */
    /* mov x24, #0 */
    /* branch b #0x13c12f4 */
    /* mov x24, #0 */
    /* branch b #0x13c1358 */
    /* mov x24, #0 */
    /* branch b #0x13c13a0 */
    /* mov x24, #0 */
    /* branch b #0x13c1240 */
    /* mov x24, #0 */
    /* branch b #0x13c12ac */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13c145c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c147c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c147c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13c1488 */
    /* branch b #0x13c14bc */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x13c14c0 */
    /* branch b #0x13c14bc */
    /* branch b #0x13c14f0 */
    /* branch b #0x13c14f0 */
    /* branch b #0x13c14bc */
    /* branch b #0x13c14bc */
    /* branch b #0x13c14bc */
    /* branch b #0x13c14f0 */
    /* branch b #0x13c14d8 */
    /* branch b #0x13c14f0 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x13c14f4 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13c14f4 */
    /* mov x21, x0 */
    /* cbz w1, #0x13c14fc */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13c14f0 */
    /* branch b #0x13c14f0 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}

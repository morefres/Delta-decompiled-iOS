/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4514918 start_va=0x4514918 image_relative=0x4514918 bytes=1236 */
void function_4514918__at_4514918(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4514984 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x58d */
    /* sub x6, x29, #0x80 */
    /* mov w2, #1 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x2718 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x80] */
    /* adrp x8, #0x50ce000 */
    /* ldr q0, [x8, #0x840] */
    /* stur q0, [x29, #-0x78] */
    /* mov w27, #0x2710 */
    /* mov w1, #0x41 */
    /* mov w2, #0x2710 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x20, x27] */
    /* add x8, x19, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4514cac */
    /* adrp x20, #0x5517000 */
    /* add x20, x20, #0x5c7 */
    /* add x26, sp, #0x60 */
    /* adrp x21, #0x5517000 */
    /* add x21, x21, #0x5d8 */
    /* sub x28, x29, #0x80 */
    /* adrp x8, #0x4be3000 */
    /* ldr d8, [x8, #0x410] */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x8bad */
    /* movk w8, #0x68db, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2c */
    /* add w8, w8, w9 */
    /* msub w0, w8, w27, w0 */
    /* add x8, sp, #0x40 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov w3, #7 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4514a64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4514a74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b99568; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x60 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4514afc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4514b0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4514b1c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x4514b40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4514b30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x4514b8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4514b60 */
    /* cbnz x9, #0x4514b8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x47fa1a8; ABI effects unresolved */
    /* call #0x47a673c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x80 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x4514c30 */
    /* ldr x23, [sp, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x4514c30 */
    /* cbz x23, #0x4514c24 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4514c30 */
    /* fmov d0, d8 */
    /* call #0x47fa1a8; ABI effects unresolved */
    /* call #0x47a673c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x4514c68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4514c3c */
    /* cbnz x9, #0x4514c68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x4514ca0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4514c74 */
    /* cbnz x9, #0x4514ca0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x45149e0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4514cf0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x5eb */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4514d00 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x4514db8 */
    /* mov x19, x0 */
    /* branch b #0x4514d44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4514d44 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4514dd4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4514d94 */
    /* mov x19, x0 */
    /* branch b #0x4514d88 */
    /* mov x19, x0 */
    /* branch b #0x4514d78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4514d78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4514d88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4514dd4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4514dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x4514dc8 */
    /* branch b #0x4514dac */
    /* mov x19, x0 */
    /* branch b #0x4514dcc */
    /* branch b #0x4514db8 */
    /* mov x19, x0 */
    /* branch b #0x4514dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4514de4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

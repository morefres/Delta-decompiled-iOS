/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a83cc start_va=0x30a83cc image_relative=0x30a83cc bytes=1172 */
void function_30a83cc__at_30a83cc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0x80 */
    /* stur w1, [x29, #-0x44] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x24, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x308a3bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x1, x29, #0x44 */
    /* call #0x30af300; ABI effects unresolved */
    /* cbz x0, #0x30a8464 */
    /* ldp x23, x25, [x0, #0x10] */
    /* cmp x23, x25 */
    /* b.eq #0x30a84a0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x149876c; ABI effects unresolved */
    /* add x23, x23, #0x70 */
    /* branch b #0x30a8444 */
    /* ldur w0, [x29, #-0x44] */
    /* cmn w0, #1 */
    /* b.eq #0x30a84a0 */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x5443000 */
    /* add x2, x2, #0xccb */
    /* branch b #0x30a8510 */
    /* add x23, x20, #0x348 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30af300; ABI effects unresolved */
    /* cbz x0, #0x30a84d8 */
    /* ldp x22, x23, [x0, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0x30a8534 */
    /* add x0, x24, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x149876c; ABI effects unresolved */
    /* add x22, x22, #0x70 */
    /* branch b #0x30a84b8 */
    /* ldr w0, [x23] */
    /* cmn w0, #1 */
    /* b.eq #0x30a8534 */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x5443000 */
    /* add x2, x2, #0xcf0 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov w3, #0x24 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x30a867c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a867c */
    /* ldur w8, [x29, #-0x44] */
    /* str w8, [x20, #0x348] */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x22, [x8, #0x58] */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x80 */
    /* call #0x14983c8; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, x24, #0x28 */
    /* call #0x14983c8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x88] */
    /* add x1, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a867c */
    /* mov x22, x19 */
    /* ldr x1, [x22, #8]! */
    /* str xzr, [x22] */
    /* cbz x1, #0x30a85ac */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x68] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30a8608 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x68] */
    /* add x0, x20, #0x378 */
    /* add x1, sp, #0x68 */
    /* call #0x30af358; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x30a85d4 */
    /* add x0, sp, #0x68 */
    /* add x1, x24, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x68] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30a8668 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x68] */
    /* add x0, x20, #0x3a0 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* call #0x149876c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x30a8630 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x30a5a4c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x30a86a8 */
    /* add x0, x24, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x30a86bc */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbz w21, #0x30a87a4 */
    /* ldr w8, [x20, #0x3a0] */
    /* cbz w8, #0x30a87cc */
    /* ldrb w8, [x20, #0x342] */
    /* cmp w8, #1 */
    /* b.ne #0x30a8790 */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x30a8790 */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x30a8790 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x20, #0x140 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x30a6724; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x8, x20, #0x150 */
    /* add x9, x20, #0x158 */
    /* ldp x10, x11, [x20, #0x150] */
    /* cmp x11, x0 */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp x0, x10 */
    /* csel x8, x8, x9, lt */
    /* ldr x21, [x8] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x30a44d8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a867c */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x30a8758 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* str x21, [x20, #0x160] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x30a4a08; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a867c */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x30a8790 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x342] */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x30a867c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x30a572c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a867c */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x30a87cc */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x30a5ca0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a867c */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x30a86c8 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30a86c8 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* branch b #0x30a8820 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* branch b #0x30a8848 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* branch b #0x30a8844 */
    /* mov x19, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

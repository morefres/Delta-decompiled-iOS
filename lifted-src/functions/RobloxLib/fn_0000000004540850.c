/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4540850 start_va=0x4540850 image_relative=0x4540850 bytes=1252 */
void function_4540850__at_4540850(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w23, [x0, #0x30] */
    /* cbnz w23, #0x45409cc */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, w2 */
    /* b.le #0x45409c8 */
    /* mov x20, x1 */
    /* cmp w1, #1 */
    /* cinc w21, w2, ne */
    /* cmp w21, w8 */
    /* b.ge #0x45408d4 */
    /* cmp w20, #1 */
    /* sxtw x8, w2 */
    /* cinc x22, x8, ne */
    /* mov w8, #0x38 */
    /* mov x9, #0x10 */
    /* madd x23, x22, x8, x9 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x0, [x8, x23] */
    /* call #0x453f48c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x80] */
    /* add x23, x23, #0x38 */
    /* cmp x22, x8 */
    /* b.lt #0x45408b4 */
    /* str w21, [x19, #0x80] */
    /* cmp w20, #1 */
    /* b.eq #0x4540990 */
    /* ldr x20, [x19, #0x128] */
    /* cbnz x20, #0x45408f4 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x45409c8 */
    /* cbz w21, #0x45409f0 */
    /* ldr x8, [x19, #0x78] */
    /* mov w9, #0x38 */
    /* smaddl x23, w21, w9, x8 */
    /* subs x25, x23, #0x38 */
    /* b.eq #0x45409f0 */
    /* ldur w21, [x23, #-0x20] */
    /* mov w0, #0x200 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4540b74 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x1e0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* str w21, [x0] */
    /* ldur w8, [x23, #-0x20] */
    /* mov x21, x19 */
    /* ldr x22, [x21, #0x60]! */
    /* stur w8, [x21, #-0x40] */
    /* ldurb w8, [x21, #-0x50] */
    /* sturb w8, [x21, #-0x49] */
    /* ldr x8, [x21, #0xc8] */
    /* cbz x8, #0x4540c4c */
    /* mov w24, #0 */
    /* branch b #0x4540a54 */
    /* ldr x8, [x19, #0x78] */
    /* mov w9, #0x38 */
    /* smaddl x20, w21, w9, x8 */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x45409c8 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x45409c8 */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x558 */
    /* cmp x8, x9 */
    /* b.eq #0x4540b50 */
    /* mov w23, #0 */
    /* branch b #0x4540b68 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x19, #0x24] */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [x19, #0x17] */
    /* cbz x20, #0x4540a44 */
    /* ldrb w8, [x20, #0x40] */
    /* cbz w8, #0x4540b7c */
    /* ldr w21, [x20, #0x58] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8] */
    /* ldp q2, q0, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q2, [x20, #0x58] */
    /* stur q1, [x20, #0x48] */
    /* stur q0, [x20, #0x68] */
    /* ldr w8, [x20, #0x58] */
    /* add w9, w8, #1 */
    /* cmp w9, w21 */
    /* b.ls #0x4540b84 */
    /* mov w23, #0 */
    /* branch b #0x4540bf4 */
    /* mov x25, #0 */
    /* mov x21, x19 */
    /* ldr x22, [x21, #0x60]! */
    /* mov w24, #1 */
    /* str xzr, [x21] */
    /* ldr x8, [x21] */
    /* cmp x8, x22 */
    /* b.ge #0x4540b14 */
    /* str wzr, [sp] */
    /* mov x3, sp */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x453e440; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w26, [sp] */
    /* cbz w26, #0x4540ad8 */
    /* cbnz w23, #0x4540b00 */
    /* cbz w26, #0x4540b00 */
    /* mov w27, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, x22 */
    /* b.ge #0x4540b08 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x453e71c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4540b00 */
    /* add w8, w27, #1 */
    /* cmp w27, w26 */
    /* mov x27, x8 */
    /* b.lo #0x4540a98 */
    /* branch b #0x4540b00 */
    /* ldr w8, [x19, #0xb8] */
    /* ldp x10, x9, [x19, #0x60] */
    /* add x8, x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x4540b00 */
    /* sub x8, x22, x8 */
    /* ldr x9, [x19, #0xc8] */
    /* add x9, x9, #8 */
    /* sdiv x26, x8, x9 */
    /* cbz w23, #0x4540a90 */
    /* cbz w23, #0x4540a58 */
    /* branch b #0x4540b18 */
    /* mov w23, #0 */
    /* cbz w23, #0x4540a58 */
    /* branch b #0x4540b18 */
    /* mov w23, #0 */
    /* tbnz w24, #0, #0x4540d18 */
    /* ldr w8, [x25, #0x1c] */
    /* ldr x9, [x19, #0xc8] */
    /* add x9, x9, #4 */
    /* mul x8, x9, x8 */
    /* str x8, [sp] */
    /* ldr x24, [x19, #0x128] */
    /* cbz x24, #0x4540c44 */
    /* ldr w8, [x25, #0x30] */
    /* ldr w9, [x24, #0x88] */
    /* cmp w8, w9 */
    /* b.ne #0x4540c8c */
    /* ldr w8, [x25, #0x24] */
    /* branch b #0x4540c9c */
    /* ldr x8, [x19, #0xc8] */
    /* add x8, x8, #4 */
    /* ldr w9, [x20, #0x1c] */
    /* mul x1, x8, x9 */
    /* call #0x453fb20; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x1c] */
    /* str w8, [x19, #0x3c] */
    /* branch b #0x45409cc */
    /* mov w23, #7 */
    /* branch b #0x45409cc */
    /* mov w23, #0 */
    /* branch b #0x4540c08 */
    /* mov w9, #0x1001 */
    /* add w22, w8, w9 */
    /* mov x24, #0xfffffff0000 */
    /* movk x24, #0xf021 */
    /* add x9, x24, w22, uxtw */
    /* ldr x8, [x20, #0x30] */
    /* tst x9, #0xffffffff000 */
    /* b.eq #0x4540bbc */
    /* lsr x9, x9, #0xc */
    /* ldr x8, [x8, w9, sxtw #3] */
    /* sub w9, w22, #0xfdf */
    /* and w9, w9, #0xfff */
    /* add x8, x8, w9, uxtw #2 */
    /* branch b #0x4540bcc */
    /* sub w9, w22, #1, lsl #12 */
    /* ldr x8, [x8] */
    /* add x8, x8, w9, uxtw #2 */
    /* add x8, x8, #0x84 */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x4540d34; ABI effects unresolved */
    /* sub w8, w22, #0xfff */
    /* add w22, w22, #1 */
    /* cmp w0, #0 */
    /* ccmp w8, w21, #2, eq */
    /* b.ls #0x4540b94 */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x58] */
    /* cmp w21, w8 */
    /* b.eq #0x4540c04 */
    /* mov x0, x20 */
    /* call #0x4541008; ABI effects unresolved */
    /* str wzr, [x20, #0x7c] */
    /* ldr x0, [x19, #0x120] */
    /* call #0x4540dc0; ABI effects unresolved */
    /* cmp w23, #0 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x45409cc */
    /* ldr x20, [x0, #0x20] */
    /* ldr w1, [x0, #0x30] */
    /* mov x0, x19 */
    /* call #0x4540d34; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x20, #0 */
    /* ccmp w0, #0, #0, ne */
    /* mov x0, x20 */
    /* b.eq #0x4540c1c */
    /* branch b #0x45409cc */
    /* cbnz w23, #0x4540d18 */
    /* branch b #0x4540cd8 */
    /* ldp x9, x8, [x23, #-0x38] */
    /* cmp x8, #0 */
    /* csel x24, x22, x8, eq */
    /* str x9, [x21] */
    /* ldr x8, [x21] */
    /* cmp x8, x24 */
    /* b.ge #0x4540d2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x453e71c; ABI effects unresolved */
    /* cbz w0, #0x4540c5c */
    /* mov x23, x0 */
    /* branch b #0x4540b1c */
    /* mov w8, #0 */
    /* str wzr, [x25, #0x24] */
    /* ldr w9, [x24, #0x88] */
    /* str w9, [x25, #0x30] */
    /* ldr w9, [x24, #0x58] */
    /* cmp w8, w9 */
    /* b.hs #0x4540cd8 */
    /* str w8, [x24, #0x58] */
    /* ldr w8, [x25, #0x28] */
    /* str w8, [x24, #0x60] */
    /* ldr w8, [x25, #0x2c] */
    /* str w8, [x24, #0x64] */
    /* mov x0, x24 */
    /* call #0x4541008; ABI effects unresolved */
    /* ldr w8, [x24, #0x7c] */
    /* ldr w9, [x24, #0x58] */
    /* cmp w8, w9 */
    /* b.ls #0x4540cd8 */
    /* str wzr, [x24, #0x7c] */
    /* ldr w8, [x25, #0x1c] */
    /* sub w24, w8, #1 */
    /* ldr w8, [x19, #0x3c] */
    /* add w24, w24, #1 */
    /* cmp w24, w8 */
    /* b.hs #0x4540d14 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x453e71c; ABI effects unresolved */
    /* cbz w0, #0x4540ce0 */
    /* mov x23, x0 */
    /* branch b #0x4540d18 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x453f48c; ABI effects unresolved */
    /* cbnz w23, #0x45409cc */
    /* str x22, [x21] */
    /* branch b #0x45409cc */
    /* mov w24, #0 */
    /* branch b #0x4540a58 */
}

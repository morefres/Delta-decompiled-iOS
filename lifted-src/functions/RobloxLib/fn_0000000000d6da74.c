/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6da74 start_va=0xd6da74 image_relative=0xd6da74 bytes=696 */
void function_d6da74__at_d6da74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1290] */
    /* cbz x0, #0xd6db38 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xcf0 */
    /* ldr w1, [x8] */
    /* adrp x8, #0x65e1000 */
    /* ldr w8, [x8, #0x2c8] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0x6f0] */
    /* cmp w9, #0xa */
    /* mov w10, #0xa */
    /* csel w9, w9, w10, gt */
    /* add w10, w8, #2 */
    /* lsl w9, w9, w10 */
    /* add w9, w9, #0x63 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x25 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #7 */
    /* mov w9, #7 */
    /* csel w2, w8, w9, lo */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x798] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0x7b0] */
    /* adrp x10, #0x6109000 */
    /* ldr w10, [x10, #0x7c8] */
    /* mul w9, w10, w9 */
    /* cmp w8, #0 */
    /* csinc w3, w9, wzr, ne */
    /* call #0xba6e60; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x159] */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0xd6dc14 */
    /* ldr x21, [x8, #0x238] */
    /* ldr x20, [x8, #0x240] */
    /* stp x21, x20, [sp, #0x10] */
    /* cbz x20, #0xd6db6c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd6db5c */
    /* cbz x21, #0xd6dbe0 */
    /* ldr x1, [x19, #0x148] */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd6dbe0 */
    /* mov w22, #0x328 */
    /* mov w23, #-1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x22, x8 */
    /* ldr w1, [x24, #0x1d0] */
    /* cmn w1, #1 */
    /* b.eq #0xd6dbc4 */
    /* mov x0, x21 */
    /* call #0x47e9c4; ABI effects unresolved */
    /* add x8, x24, #0x1d0 */
    /* str w23, [x8] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd6dba0 */
    /* cbz x20, #0xd6dc14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd6dbe8 */
    /* cbnz x9, #0xd6dc14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x938] */
    /* str x8, [x19, #0x940] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x560 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* str q0, [x0, #0x18]! */
    /* mov w1, #8 */
    /* call #0xd6f9e4; ABI effects unresolved */
    /* strb wzr, [x20, #0x38] */
    /* stp x0, x20, [sp, #0x20] */
    /* add x0, x19, #0x950 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xd6dc9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd6dc70 */
    /* cbnz x9, #0xd6dc9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x9f0] */
    /* call #0xd5b8a0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xd5ac78; ABI effects unresolved */
    /* add x0, x19, #0x928 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xd6dcf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd6dcc8 */
    /* cbnz x9, #0xd6dcf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0xc74 */
    /* stlr wzr, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xd6dd18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

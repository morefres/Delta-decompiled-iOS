/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4252eac start_va=0x4252eac image_relative=0x4252eac bytes=508 */
void function_4252eac__at_4252eac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp x1, #0 */
    /* csel x23, xzr, x2, eq */
    /* str x1, [x0, #0x150] */
    /* str wzr, [x0, #0x158] */
    /* mov w24, #0x4154 */
    /* movk w24, #0x4944, lsl #16 */
    /* add x25, sp, #8 */
    /* mov w26, #0x400 */
    /* mov w27, #-1 */
    /* ldr w8, [x19, #0x140] */
    /* cbz w8, #0x4252f40 */
    /* cbz x20, #0x4252fb8 */
    /* cmp x23, x27 */
    /* csel x8, x23, x27, lo */
    /* sub x21, x23, x8 */
    /* str w8, [x19, #0x158] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f2b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x158] */
    /* add x23, x21, x8 */
    /* branch b #0x4252fdc */
    /* ldr w0, [x19, #0x240] */
    /* cbnz w0, #0x4252f70 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f17c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x424ef4c; ABI effects unresolved */
    /* str w0, [x19, #0x240] */
    /* ldr w8, [x19, #0x210] */
    /* cmp w8, w24 */
    /* b.eq #0x4252f44 */
    /* branch b #0x425308c */
    /* ldr w8, [x19, #0x468] */
    /* cmp w8, w0 */
    /* csel w21, w8, w0, lo */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4250600; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x424f134; ABI effects unresolved */
    /* ldr w8, [x19, #0x240] */
    /* sub w8, w8, w21 */
    /* str w8, [x19, #0x240] */
    /* str x22, [x19, #0x138] */
    /* str w21, [x19, #0x140] */
    /* cbnz x20, #0x4252f14 */
    /* str x25, [x19, #0x150] */
    /* str w26, [x19, #0x158] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f2b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x158] */
    /* sub x8, x23, x8 */
    /* add x23, x8, #0x400 */
    /* str wzr, [x19, #0x158] */
    /* cbnz w1, #0x4252fec */
    /* cbnz x23, #0x4252f08 */
    /* branch b #0x4253054 */
    /* cmp w1, #1 */
    /* b.ne #0x425303c */
    /* str xzr, [x19, #0x150] */
    /* add x8, x19, #0x124 */
    /* ldr d0, [x8] */
    /* orr v0.2s, #8 */
    /* str d0, [x8] */
    /* ldr w8, [x19, #0x140] */
    /* cbnz w8, #0x4253018 */
    /* ldr w8, [x19, #0x240] */
    /* cbz w8, #0x4253028 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x895 */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* cbz x23, #0x4253054 */
    /* cbnz x20, #0x425308c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x8ab */
    /* branch b #0x425304c */
    /* mov x0, x19 */
    /* call #0x4246fdc; ABI effects unresolved */
    /* ldr x1, [x19, #0x168] */
    /* cbnz x20, #0x42530a0 */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x425309c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x87f */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
}

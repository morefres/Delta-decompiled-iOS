/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc0fdc start_va=0x2fc0fdc image_relative=0x2fc0fdc bytes=1632 */
void function_2fc0fdc__at_2fc0fdc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x1, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* stp x8, x0, [sp, #0x28] */
    /* str xzr, [x8, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2fc1274 */
    /* add x8, sp, #0x58 */
    /* call #0x3f88dcc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldp x9, x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x2fc123c */
    /* add x28, sp, #0x68 */
    /* str x9, [sp, #0x18] */
    /* ldr x22, [x9] */
    /* ldr x19, [x22, #0x18] */
    /* call #0x3f094f8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2fc122c */
    /* add x0, x22, #0x98 */
    /* call #0x2b4cd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4d40; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x19, x21, [x8] */
    /* cmp x19, x21 */
    /* b.eq #0x2fc122c */
    /* mov x24, x0 */
    /* add x8, x22, #0x60 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* mov x9, x22 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x2fc10a0 */
    /* cmp x9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* csel x9, x19, x9, eq */
    /* mov x25, x23 */
    /* cmp x8, x23 */
    /* b.ne #0x2fc10cc */
    /* ldr x25, [x19] */
    /* mov x26, x24 */
    /* cmp x8, x24 */
    /* b.ne #0x2fc10dc */
    /* ldr x26, [x19] */
    /* ldr x27, [x9] */
    /* cbz x27, #0x2fc1104 */
    /* ldr x20, [x27, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x27, hi */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x28, #0x10 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x28, #0x20 */
    /* mov x0, x25 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x28, #0x30 */
    /* mov x0, x26 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2fc163c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x25, #0x2fc1178 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc114c */
    /* cbnz x9, #0x2fc1178 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* cbz x25, #0x2fc11b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1184 */
    /* cbnz x9, #0x2fc11b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x2fc11e8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc11bc */
    /* cbnz x9, #0x2fc11e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x2fc1220 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc11f4 */
    /* cbnz x9, #0x2fc1220 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x2fc1094 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2fc103c */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x2fc150c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1248 */
    /* cbnz x9, #0x2fc150c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x2fc1508 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2fc150c */
    /* ldr x22, [x9, #0x78] */
    /* stp x8, x22, [sp, #0x58] */
    /* cbz x22, #0x2fc12a4 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fc1294 */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x2fc14d8 */
    /* add x26, sp, #0x68 */
    /* ldp x22, x25, [x27] */
    /* stp x22, x25, [sp, #0x48] */
    /* cbz x25, #0x2fc12d4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc12c4 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x3f094f8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2fc1494 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4cd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4d40; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x2fc1494 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x25, [x8] */
    /* add x0, x22, #0x98 */
    /* call #0x2b4cd0; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* cmp x25, x0 */
    /* csel x24, x24, x21, eq */
    /* csel x23, x21, x23, eq */
    /* cbz x21, #0x2fc1364 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x21, hi */
    /* branch b #0x2fc1368 */
    /* mov x25, #0 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x26, #0x10 */
    /* mov x0, x25 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x26, #0x30 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2fc163c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x25, #0x2fc13dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc13b0 */
    /* cbnz x9, #0x2fc13dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* cbz x25, #0x2fc1414 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc13e8 */
    /* cbnz x9, #0x2fc1414 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x2fc144c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1420 */
    /* cbnz x9, #0x2fc144c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x2fc1484 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1458 */
    /* cbnz x9, #0x2fc1484 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x2fc131c */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x2fc14c8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc149c */
    /* cbnz x9, #0x2fc14c8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x2fc12b4 */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x2fc150c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc14e0 */
    /* cbnz x9, #0x2fc150c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2fc1544 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1518 */
    /* cbnz x9, #0x2fc1544 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2fc161c */
    /* mov x20, x0 */
    /* branch b #0x2fc1624 */
    /* branch b #0x2fc15bc */
    /* branch b #0x2fc1610 */
    /* mov x20, x0 */
    /* branch b #0x2fc1590 */
    /* mov x20, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc15a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc15c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x219f5ac; ABI effects unresolved */
    /* branch b #0x2fc15c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc1614 */
    /* branch b #0x2fc1610 */
    /* mov x20, x0 */
    /* branch b #0x2fc15e4 */
    /* mov x20, x0 */
    /* add x0, x28, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc15f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc1614 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x219f5ac; ABI effects unresolved */
    /* branch b #0x2fc1614 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

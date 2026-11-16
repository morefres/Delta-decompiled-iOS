/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a134c start_va=0x45a134c image_relative=0x45a134c bytes=640 */
void function_45a134c__at_45a134c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x1] */
    /* ldr x10, [x0] */
    /* ldr x11, [x10, #8] */
    /* ldr w11, [x11] */
    /* cmp w11, #1 */
    /* b.gt #0x45a1398 */
    /* ldr x10, [x10, #0x10] */
    /* cbz x10, #0x45a15ac */
    /* ldr w23, [x21, #0x1c] */
    /* cmp w23, #1 */
    /* b.lt #0x45a1594 */
    /* mov w24, #0 */
    /* orr x8, x9, x8 */
    /* mvn x25, x8 */
    /* ldr x26, [x21, #0x20] */
    /* mov w14, #0x82 */
    /* mov w27, #9 */
    /* mov w28, #0x38 */
    /* ldr x8, [x26, #0x30] */
    /* tst x8, x25 */
    /* b.eq #0x45a13dc */
    /* add x26, x26, #0x38 */
    /* subs w23, w23, #1 */
    /* b.gt #0x45a13c0 */
    /* branch b #0x45a1598 */
    /* ldr x9, [x19, #8] */
    /* tst x9, x8 */
    /* b.eq #0x45a13cc */
    /* ldrh w10, [x26, #0x12] */
    /* tbnz w10, #1, #0x45a13cc */
    /* ldrh w10, [x19, #0x34] */
    /* cbz x10, #0x45a1434 */
    /* ldr x11, [x19, #0x40] */
    /* lsl x10, x10, #3 */
    /* sub x11, x11, #8 */
    /* ldr x12, [x11, x10] */
    /* cbz x12, #0x45a142c */
    /* cmp x12, x26 */
    /* b.eq #0x45a13cc */
    /* ldr w12, [x12, #0x18] */
    /* tbnz w12, #0x1f, #0x45a142c */
    /* ldr x13, [x21, #0x20] */
    /* umaddl x12, w12, w28, x13 */
    /* cmp x12, x26 */
    /* b.eq #0x45a13cc */
    /* subs x10, x10, #8 */
    /* b.ne #0x45a1404 */
    /* ldr x10, [x21] */
    /* ldr x2, [x10] */
    /* ldr x11, [x2] */
    /* ldr w11, [x11, #0x188] */
    /* cbz w11, #0x45a1458 */
    /* ldr w11, [x2, #0x34] */
    /* add w11, w11, #1 */
    /* str w11, [x2, #0x34] */
    /* str w27, [x2, #0x18] */
    /* cmp x9, x8 */
    /* b.ne #0x45a1498 */
    /* ldrh w8, [x26, #0x14] */
    /* tst w8, #0x3f */
    /* b.eq #0x45a147c */
    /* ldr w8, [x19, #0x30] */
    /* orr w8, w8, #0x800000 */
    /* str w8, [x19, #0x30] */
    /* branch b #0x45a1498 */
    /* ldr x8, [x10, #8] */
    /* ldrb w9, [x19, #0x10] */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w10 */
    /* b.eq #0x45a146c */
    /* ldrsh w8, [x26, #0x10] */
    /* cmp w8, #0 */
    /* b.le #0x45a1510 */
    /* ldr x22, [x26] */
    /* ldrh w8, [x19, #0x16] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0x16] */
    /* ldrb w8, [x26, #0x14] */
    /* tst w8, w14 */
    /* b.eq #0x45a1520 */
    /* ldr x0, [x22, #0x18] */
    /* str wzr, [sp] */
    /* mov x1, sp */
    /* mov w3, #1 */
    /* call #0x4582d80; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* add w8, w8, #1 */
    /* cmp w8, #3 */
    /* ccmp w0, #0, #4, lo */
    /* mov w8, #0x14 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, ne */
    /* cmp w8, w24 */
    /* b.ls #0x45a1508 */
    /* ldrh w9, [x26, #0x12] */
    /* orr w9, w9, #0x2000 */
    /* strh w9, [x26, #0x12] */
    /* mov x24, x8 */
    /* mov w14, #0x82 */
    /* branch b #0x45a13cc */
    /* ldrh w9, [x19, #0x16] */
    /* add w8, w9, w8 */
    /* strh w8, [x19, #0x16] */
    /* branch b #0x45a13cc */
    /* ldrb w8, [x22, #5] */
    /* tbz w8, #0, #0x45a13cc */
    /* ldrb w8, [x22] */
    /* cmp w8, #0xac */
    /* b.ne #0x45a13cc */
    /* mov x0, x22 */
    /* call #0x459e984; ABI effects unresolved */
    /* cbz w0, #0x45a1508 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x1, [x8, #8] */
    /* cmp w0, #0x41 */
    /* cset w8, eq */
    /* str wzr, [sp, #0x28] */
    /* strh w8, [sp, #0x24] */
    /* adrp x8, #0x45a2000 */
    /* add x9, x8, #0x268 */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* stp x9, x8, [sp, #8] */
    /* cbz x1, #0x45a1508 */
    /* mov x0, sp */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45a1508 */
    /* ldrh w9, [x19, #0x16] */
    /* sub w8, w9, w8, lsl #1 */
    /* strh w8, [x19, #0x16] */
    /* branch b #0x45a1508 */
    /* mov w24, #0 */
    /* ldrsh w9, [x19, #0x16] */
    /* sub w8, w20, w24 */
    /* cmp w8, w9 */
    /* b.ge #0x45a15ac */
    /* strh w8, [x19, #0x16] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}

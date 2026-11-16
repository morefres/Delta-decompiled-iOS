/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45af970 start_va=0x45af970 image_relative=0x45af970 bytes=1464 */
void function_45af970__at_45af970(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* cbz x0, #0x45af9a4 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x45af9a8 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, eq */
    /* cmp x0, #0 */
    /* csel x24, x8, x0, eq */
    /* ldrb w8, [x20, #0xce] */
    /* tbnz w8, #3, #0x45afa54 */
    /* ldrsw x23, [x20, #0x28] */
    /* ldr w8, [x20, #0xa4] */
    /* add w9, w8, #2 */
    /* cmp w23, w9 */
    /* b.ge #0x45afa84 */
    /* cmp w23, #1 */
    /* b.lt #0x45afa2c */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4561e28; ABI effects unresolved */
    /* cbnz w0, #0x45afb78 */
    /* add w22, w22, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x45afa0c */
    /* ldr x1, [x20, #0x20] */
    /* add x8, x20, #0x280 */
    /* cmp x1, x8 */
    /* b.eq #0x45afbf8 */
    /* lsl x8, x23, #5 */
    /* add x2, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbnz x0, #0x45afc1c */
    /* branch b #0x45afbdc */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w9, [x20, #0xcc] */
    /* add x25, x8, x9, lsl #5 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x45afa74 */
    /* ldrb w9, [x8, #0x10] */
    /* cbnz w9, #0x45afa7c */
    /* ldr w8, [x8, #0x18] */
    /* cbz w8, #0x45afa94 */
    /* mov w22, #5 */
    /* branch b #0x45afbd0 */
    /* str x8, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x8bc */
    /* branch b #0x45afb84 */
    /* adrp x0, #0x551b000 */
    /* add x0, x0, #0xf0c */
    /* call #0x4528300; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x45afbdc */
    /* adrp x1, #0x50d3000 */
    /* add x1, x1, #0xb21 */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* mov w5, #0x100 */
    /* call #0x45550b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x45afbd0 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45b0170; ABI effects unresolved */
    /* cbz x0, #0x45afd98 */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x45afb18 */
    /* ldr x9, [x25, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10, #0x30] */
    /* cmp x11, x9 */
    /* b.ne #0x45afb10 */
    /* ldr x11, [x10, #0x28] */
    /* str x11, [x10, #0x30] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x45afaf8 */
    /* ldr x0, [x25, #8] */
    /* call #0x4548e08; ABI effects unresolved */
    /* str x22, [x25, #8] */
    /* str x23, [x25, #0x18] */
    /* ldrb w8, [x20, #0xcc] */
    /* cbnz w8, #0x45afb4c */
    /* ldr x22, [x20, #0x210] */
    /* cbz x22, #0x45afb4c */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0x4564458; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x45afb38 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x45afb6c */
    /* ldrh w9, [x8, #0xc0] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #2 */
    /* strh w9, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x45afb54 */
    /* mov x23, #0 */
    /* strb wzr, [x20, #0x6f] */
    /* branch b #0x45afd54 */
    /* str x24, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x8e1 */
    /* mov x0, x20 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w22, #0 */
    /* str x0, [sp, #0x18] */
    /* cbz x1, #0x45afbcc */
    /* cbz x19, #0x45afbc4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldr x0, [x19] */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452f168; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x45afbcc */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz w22, #0x45afbdc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x452f920; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x60 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x45afbdc */
    /* ldr x8, [x20, #0x20] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* str x0, [x20, #0x20] */
    /* ldrsw x8, [x20, #0x28] */
    /* add x25, x0, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* ldr w8, [x20, #0x4c] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x18] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x45b023c; ABI effects unresolved */
    /* cbz w0, #0x45afcb4 */
    /* cmp w0, #7 */
    /* b.ne #0x45afc6c */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x19, #0x45afc94 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452f168; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4528804 */
    /* ldr x8, [x20, #0x30] */
    /* tbnz x8, #0x25, #0x45afccc */
    /* ldr w8, [sp, #8] */
    /* and w8, w8, #0xfffffff8 */
    /* orr w8, w8, #1 */
    /* branch b #0x45afcdc */
    /* ldr w9, [sp, #8] */
    /* and w10, w9, #0xfffffffb */
    /* tst x8, #0x1000000000 */
    /* csel w8, w10, w9, eq */
    /* orr w5, w8, #0x100 */
    /* str w5, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x23, [sp, #0x28] */
    /* add x3, x25, #8 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call #0x45550b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x25] */
    /* strb wzr, [x20, #0x6f] */
    /* cbz w22, #0x45afd54 */
    /* cmp w22, #0x13 */
    /* b.ne #0x45afd48 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x8ff */
    /* mov x0, x20 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w22, #1 */
    /* mov w8, #3 */
    /* strb w8, [x25, #0x10] */
    /* branch b #0x45afe7c */
    /* ldr x1, [x25, #8] */
    /* mov x0, x20 */
    /* call #0x45b0170; ABI effects unresolved */
    /* str x0, [x25, #0x18] */
    /* cbz x0, #0x45afd8c */
    /* ldrb w8, [x0, #0x70] */
    /* cbz w8, #0x45afd80 */
    /* ldrb w8, [x0, #0x71] */
    /* ldrb w9, [x20, #0x64] */
    /* cmp w8, w9 */
    /* b.ne #0x45afda8 */
    /* mov w22, #0 */
    /* mov w24, #1 */
    /* branch b #0x45afdc4 */
    /* mov w24, #0 */
    /* mov w22, #7 */
    /* branch b #0x45afdc4 */
    /* mov x0, x22 */
    /* call #0x4548e08; ABI effects unresolved */
    /* mov w22, #7 */
    /* branch b #0x45afbd0 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xa72 */
    /* mov x0, x20 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov w24, #0 */
    /* str x0, [sp, #0x18] */
    /* mov w22, #1 */
    /* ldr x8, [x25, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* ldrb w9, [x0, #0x10] */
    /* cbnz w9, #0x45afdf4 */
    /* ldrb w9, [x20, #0x69] */
    /* ldr x10, [x0, #0x128] */
    /* cbz x10, #0x45afdf0 */
    /* ldrb w10, [x10, #0x3f] */
    /* cmp w10, #2 */
    /* b.eq #0x45afdf4 */
    /* strb w9, [x0, #8] */
    /* ldr x9, [x20, #0x20] */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x45afe0c */
    /* ldr x9, [x9, #8] */
    /* ldrh w9, [x9, #0x28] */
    /* and w9, w9, #0xc */
    /* ldrh w10, [x8, #0x28] */
    /* and w10, w10, #0xfffffff3 */
    /* orr w9, w10, w9 */
    /* strh w9, [x8, #0x28] */
    /* ldr w8, [x20, #0x30] */
    /* and w8, w8, #0x38 */
    /* orr w1, w8, #3 */
    /* call #0x454276c; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x25, #0x10] */
    /* cbz w24, #0x45afe7c */
    /* ldr x8, [x25] */
    /* cbz x8, #0x45afe78 */
    /* mov x0, x23 */
    /* call #0x4536314; ABI effects unresolved */
    /* strb wzr, [x20, #0xcc] */
    /* ldr w8, [x20, #0x2c] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x20, #0x2c] */
    /* ldrb w8, [x20, #0xce] */
    /* tbnz w8, #3, #0x45afbdc */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x45356d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x45afe84 */
    /* branch b #0x45afbdc */
    /* mov w22, #7 */
    /* mov x0, x23 */
    /* call #0x4536314; ABI effects unresolved */
    /* ldrb w8, [x20, #0xce] */
    /* tbnz w8, #3, #0x45aff04 */
    /* ldrsw x8, [x20, #0x28] */
    /* sub x23, x8, #1 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x45afeb8 */
    /* call #0x4548e08; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x23, lsl #5 */
    /* str xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* mov x0, x20 */
    /* call #0x452dd24; ABI effects unresolved */
    /* str w23, [x20, #0x28] */
    /* cmp w22, #0xc0a */
    /* b.eq #0x45afed4 */
    /* cmp w22, #7 */
    /* b.ne #0x45aff10 */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x45afeec */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x20 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x45afb94 */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x45afb9c */
    /* branch b #0x45afbcc */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x45afb9c */
    /* str x21, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x91c */
    /* branch b #0x45afef4 */
}

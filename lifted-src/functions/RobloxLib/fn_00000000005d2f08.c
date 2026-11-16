/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5d2f08 start_va=0x5d2f08 image_relative=0x5d2f08 bytes=296 */
void function_5d2f08__at_5d2f08(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x2 */
    /* adrp x2, #0x60bd000 */
    /* add x2, x2, #0xc68 */
    /* call #0x4ba0c80; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x200] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x1f8] */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x2, [x8] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xc70] */
    /* call #0x4b9d1a0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* mov w8, #2 */
    /* csel x0, x0, x8, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xc10] */
    /* mov x2, #0 */
    /* call #0x4b9d180; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x5d2f98 */
    /* cmp x8, #1 */
    /* csel x9, x8, x0, eq */
    /* cmp x8, #0 */
    /* csel x0, x8, x9, eq */
    /* branch b #0x5d2fc4 */
    /* cmp x8, #3 */
    /* b.eq #0x5d2fc0 */
    /* cmp x8, #4 */
    /* b.ne #0x5d2fc4 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xf38] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x0, x8, ne */
    /* branch b #0x5d2fc4 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w0, #2 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x60da000 */
    /* ldr x0, [x9, #0xc78] */
    /* cbz w8, #0x5d3004 */
    /* mov w2, #1 */
    /* call #0x4b9d160; ABI effects unresolved */
    /* branch b #0x5d3008 */
    /* call #0x4b9d140; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp x8, #3 */
    /* b.hi #0x5d3024 */
    /* adrp x9, #0x4bdb000 */
    /* add x9, x9, #0xd18 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* branch b #0x5d3028 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}

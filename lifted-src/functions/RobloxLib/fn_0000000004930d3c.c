/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4930d3c start_va=0x4930d3c image_relative=0x4930d3c bytes=688 */
void function_4930d3c__at_4930d3c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* strb wzr, [sp, #0x3c] */
    /* mov w8, #0x20202020 */
    /* str w8, [sp, #0x38] */
    /* cbz x2, #0x4930dac */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xa35 */
    /* cmp x1, #0 */
    /* csel x24, x25, x1, eq */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* csel x22, x25, x8, eq */
    /* mov x0, x2 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x4930db4 */
    /* stp x24, x22, [sp] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x1c8 */
    /* branch b #0x4930e00 */
    /* mov w0, #0 */
    /* branch b #0x4930e08 */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.gt #0x4930e28 */
    /* mov x0, x20 */
    /* call #0x48db304; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x48dce8c; ABI effects unresolved */
    /* adrp x8, #0x5227000 */
    /* add x8, x8, #0x7ca */
    /* cmp w0, #0 */
    /* csel x8, x25, x8, eq */
    /* ldr x9, [x21] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x24, x22, [sp] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x1cf */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x20 */
    /* call #0x48d25ec; ABI effects unresolved */
    /* cbz x0, #0x4930e08 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* cset w22, eq */
    /* csel x23, x0, x8, ne */
    /* adrp x8, #0x5579000 */
    /* add x8, x8, #0x685 */
    /* csel x8, x8, x25, eq */
    /* stp x24, x8, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x67f */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4930fcc */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4930fcc */
    /* ldrsb w8, [x23] */
    /* cmp w8, #0x38 */
    /* b.ge #0x4930eb0 */
    /* and w0, w8, #0xff */
    /* cbz w0, #0x4930fb0 */
    /* mov w24, #1 */
    /* branch b #0x4930ee0 */
    /* str xzr, [sp] */
    /* adrp x1, #0x550b000 */
    /* add x1, x1, #0xb */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4930fcc */
    /* ldrb w0, [x23] */
    /* cbz w0, #0x4930fb0 */
    /* adrp x25, #0x5227000 */
    /* add x25, x25, #0x514 */
    /* mov w24, #2 */
    /* call #0x4b98650; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w0, [x23, #1] */
    /* call #0x4b98650; ABI effects unresolved */
    /* stp x21, x0, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x1e9 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4930fcc */
    /* ldrb w0, [x23, #2] */
    /* cbz w0, #0x4930fb0 */
    /* add x8, x22, x20 */
    /* add x25, x8, #4 */
    /* adrp x21, #0x5227000 */
    /* add x21, x21, #0x514 */
    /* mov w27, #0xeeef */
    /* movk w27, #0xeeee, lsl #16 */
    /* mov w28, #0x11111111 */
    /* adrp x22, #0x5580000 */
    /* add x22, x22, #0x1e9 */
    /* mul w8, w24, w27 */
    /* mov x26, x21 */
    /* cmp w8, w28 */
    /* b.hi #0x4930f78 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x1e4 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4930fcc */
    /* ldurb w0, [x25, #-2] */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* call #0x4b98650; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldurb w0, [x25, #-1] */
    /* call #0x4b98650; ABI effects unresolved */
    /* stp x23, x0, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4930fcc */
    /* add w24, w24, #1 */
    /* ldrb w0, [x25], #2 */
    /* cbnz w0, #0x4930f3c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, gt */
    /* branch b #0x4930fd0 */
    /* mov w19, #0 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xc */
    /* mov x0, x20 */
    /* mov w2, #0x308 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x4930e08 */
}

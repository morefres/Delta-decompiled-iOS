/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9588c8 start_va=0x9588c8 image_relative=0x9588c8 bytes=524 */
void function_9588c8__at_9588c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0xd6 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x10f */
    /* adrp x4, #0xc88000 */
    /* add x4, x4, #0x1cd */
    /* mov w1, #3 */
    /* call #0xc61600; ABI effects unresolved */
    /* cbz w0, #0x9589d0 */
    /* ldrb w8, [x20, #0x20] */
    /* adrp x9, #0xc88000 */
    /* add x9, x9, #0x1f2 */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x76f */
    /* tst w8, #2 */
    /* csel x2, x10, x9, eq */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x1ec */
    /* mov x0, x19 */
    /* call #0x958604; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* ldr x2, [x20] */
    /* tbnz w8, #0, #0x958968 */
    /* sub x8, x2, #1 */
    /* cmp x8, #0xf */
    /* b.hi #0x95897c */
    /* adrp x9, #0xe94000 */
    /* add x9, x9, #0x9b0 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* branch b #0x9589a4 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x1f9 */
    /* mov x0, x19 */
    /* call #0x95867c; ABI effects unresolved */
    /* branch b #0x9589b4 */
    /* and x8, x2, #0xffffffffffffff00 */
    /* cmp x8, #0x100 */
    /* b.ne #0x9589f8 */
    /* str x2, [sp] */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x20a */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x220 */
    /* mov x0, x19 */
    /* call #0x958604; ABI effects unresolved */
    /* ldp x2, x3, [x20, #0x10] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x524 */
    /* mov x0, x19 */
    /* call #0x958638; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc618dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x958a04 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x220 */
    /* branch b #0x958970 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x156 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x15f */
    /* adrp x4, #0xc88000 */
    /* add x4, x4, #0x230 */
    /* mov w1, #7 */
    /* call #0xc61600; ABI effects unresolved */
    /* cbz w0, #0x958a74 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x245 */
    /* mov x0, x19 */
    /* call #0x95859c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* sub w8, w8, #1 */
    /* cmp w8, #5 */
    /* b.hi #0x958a80 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0xe94000 */
    /* add x9, x9, #0xa30 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* branch b #0x958a88 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0xe3b */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x24c */
    /* mov x0, x19 */
    /* call #0x958604; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #4 */
    /* b.eq #0x958abc */
    /* ldr x2, [x20] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x258 */
    /* mov x0, x19 */
    /* call #0x95867c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9585c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc618dc */
}

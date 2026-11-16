/* Evidence-based generated lift; not original source. */
/* Persona2::function_1fd070 start_va=0x1fd070 image_relative=0x1fd070 bytes=460 */
void function_1fd070__at_1fd070(void) {
    /* mov x1, x30 */
    /* call #0x19e70; ABI effects unresolved */
    /* mov x30, x1 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x22, x21 */
    /* mov x19, x0 */
    /* adrp x0, #0x6a8000 */
    /* add x0, x0, #0xf08 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldp x25, x26, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1ff188; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0x498 */
    /* mov x8, x24 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x1fd1bc */
    /* sturb wzr, [x29, #-0x42] */
    /* call #0x16fa10; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x1c0 */
    /* sub x8, x29, #0x41 */
    /* sub x1, x29, #0x42 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x4, x25 */
    /* mov x20, x24 */
    /* call #0x1ff660; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x1fd1b8 */
    /* ldurb w26, [x29, #-0x41] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x44] */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x1c0 */
    /* sub x8, x29, #0x43 */
    /* sub x1, x29, #0x44 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x4, x25 */
    /* mov x20, x24 */
    /* call #0x1ff660; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x1fd1b8 */
    /* ldurb w28, [x29, #-0x43] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x46] */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x1c0 */
    /* sub x8, x29, #0x45 */
    /* sub x1, x29, #0x46 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x4, x25 */
    /* mov x20, x24 */
    /* call #0x1ff660; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x1fd1e0 */
    /* call #0x1f078; ABI effects unresolved */
    /* call #0x146b0; ABI effects unresolved */
    /* call #0x1ff738; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldurb w8, [x29, #-0x45] */
    /* stur w8, [x29, #-0x54] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x48] */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x1c0 */
    /* sub x8, x29, #0x47 */
    /* sub x1, x29, #0x48 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x4, x25 */
    /* mov x20, x24 */
    /* call #0x1ff660; ABI effects unresolved */
    /* mov x22, x21 */
    /* call #0x1f078; ABI effects unresolved */
    /* cbnz x22, #0x1fd1bc */
    /* ldurb w20, [x29, #-0x47] */
    /* call #0x146b0; ABI effects unresolved */
    /* orr w8, w26, w28, lsl #8 */
    /* ldur w9, [x29, #-0x54] */
    /* orr w8, w8, w9, lsl #16 */
    /* orr w0, w8, w20, lsl #24 */
    /* branch b #0x1fd1c0 */
}

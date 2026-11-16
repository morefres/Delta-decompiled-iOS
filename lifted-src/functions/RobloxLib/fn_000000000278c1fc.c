/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278c1fc start_va=0x278c1fc image_relative=0x278c1fc bytes=708 */
void function_278c1fc__at_278c1fc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w21, #0x1310 */
    /* ldrb w8, [x0, x21] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x278c3cc */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1318] */
    /* cbz x8, #0x278c250 */
    /* mov w8, #2 */
    /* strb w8, [x19, x21] */
    /* branch b #0x278c3cc */
    /* add x0, sp, #0x70 */
    /* add x1, x19, #0x9a8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x196d190; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x278c27c */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #2 */
    /* b.ne #0x278c3c4 */
    /* mov x0, x19 */
    /* call #0xef54f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x278c38c */
    /* mov w8, #1 */
    /* strb w8, [x19, x21] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x60] */
    /* cbz x21, #0x278c2ec */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278c2ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278c2c0 */
    /* cbnz x9, #0x278c2ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x6c8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x23, x21, [sp] */
    /* mov x23, sp */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stur xzr, [x29, #-0x40] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5e6a000 */
    /* add x8, x8, #0x3d0 */
    /* str x8, [x0] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x0, #0x18 */
    /* add x1, x23, #0x10 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stur x21, [x29, #-0x40] */
    /* sub x21, x29, #0x58 */
    /* add x1, sp, #0x38 */
    /* sub x4, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x2795628; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x278c398 */
    /* cbz x0, #0x278c3a8 */
    /* mov w8, #0x28 */
    /* branch b #0x278c39c */
    /* mov w8, #3 */
    /* strb w8, [x19, x21] */
    /* branch b #0x278c3c4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x278c3bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x278c3fc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x278c418 */
    /* mov w8, #0x20 */
    /* branch b #0x278c420 */
    /* cbz x0, #0x278c450 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x278c450 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x278c440 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x278c450 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1fd446c; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x278c478 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x278c458 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x278c458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cbz x21, #0x278c4b0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x278c4b0 */
    /* mov x19, x0 */
    /* cbnz x21, #0x278c484 */
    /* branch b #0x278c4b0 */
    /* branch b #0x278c4ac */
    /* branch b #0x278c4ac */
    /* mov x19, x0 */
    /* branch b #0x278c4b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

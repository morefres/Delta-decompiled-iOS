/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140fb38 start_va=0x140fb38 image_relative=0x140fb38 bytes=456 */
void function_140fb38__at_140fb38(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x23, [x2] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x140fc98 */
    /* mov x23, #0 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr d0, [x8] */
    /* stur d0, [x29, #-0x68] */
    /* ldr s0, [x8, #8] */
    /* stur s0, [x29, #-0x60] */
    /* sub x22, x29, #0x68 */
    /* ldr s0, [x22, x23] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbnz w0, #0x140fbc4 */
    /* add x23, x23, #4 */
    /* cmp x23, #0xc */
    /* b.ne #0x140fba8 */
    /* branch b #0x140fc68 */
    /* ldr x0, [x21, #0x18] */
    /* add x8, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x417ed94; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x140fc50 */
    /* ldr x21, [sp, #0x38] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x140fca8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [sp, #8] */
    /* add x9, sp, #0x38 */
    /* add x10, x9, #0x14 */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* csel x8, x8, x10, eq */
    /* ldr s0, [x8] */
    /* str s0, [sp, #0xc] */
    /* add x8, x9, #0x18 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr s0, [x8] */
    /* str s0, [sp, #0x10] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #8 */
    /* mov w2, #3 */
    /* call #0x14101d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x140fc50 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x140fc68 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x140fca4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x140fce8 */
    /* branch b #0x140fcc8 */
    /* mov x19, x0 */
    /* branch b #0x140fcf0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x140fcf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x140fcf0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x140fcf8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4f88c start_va=0xe4f88c image_relative=0xe4f88c bytes=364 */
void function_e4f88c__at_e4f88c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w21, [x0, #0xe03] */
    /* ldrb w22, [x0, #0xe04] */
    /* mov x0, x1 */
    /* call #0x141df74; ABI effects unresolved */
    /* strb w0, [x19, #0xe03] */
    /* mov x0, x20 */
    /* call #0x141df74; ABI effects unresolved */
    /* strb w0, [x19, #0xe04] */
    /* ldrb w8, [x19, #0xe03] */
    /* cmp w8, w21 */
    /* ccmp w22, w0, #0, eq */
    /* b.eq #0xe4f948 */
    /* ldr x0, [x19, #0xb70] */
    /* call #0xcc2f44; ABI effects unresolved */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0xc0fff0; ABI effects unresolved */
    /* ldr x1, [x19, #0xd38] */
    /* str x20, [x19, #0xd38] */
    /* cbz x1, #0xe4f908 */
    /* add x0, x19, #0xd38 */
    /* call #0xe55484; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xe4f948 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x19, #0xe03] */
    /* ldrb w9, [x19, #0xe04] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x7b0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x1 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4f980 */
    /* branch b #0xe4f978 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xe4f9ec */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xe4f9dc */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x775 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe4f908 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}

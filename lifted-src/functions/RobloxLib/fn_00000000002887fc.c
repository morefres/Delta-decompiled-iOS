/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2887fc start_va=0x2887fc image_relative=0x2887fc bytes=676 */
void function_2887fc__at_2887fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x40 */
    /* call #0x285710; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x288844 */
    /* sub x0, x29, #0x40 */
    /* mov x8, x19 */
    /* call #0x288aa0; ABI effects unresolved */
    /* branch b #0x288a18 */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x28888c */
    /* mov x0, x23 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x28886c */
    /* ldr w8, [x23, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x28888c */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* sturb w8, [x29, #-0x50] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x50 */
    /* call #0x288b90; ABI effects unresolved */
    /* branch b #0x288a10 */
    /* cbz w22, #0x288a04 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2888e4 */
    /* adrp x1, #0x602f000 */
    /* add x1, x1, #0xf88 */
    /* adrp x2, #0x5c04000 */
    /* add x2, x2, #0x2d8 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2888e4 */
    /* ldr x8, [sp, #0x18] */
    /* stp x0, x8, [x29, #-0x50] */
    /* cbz x8, #0x2888e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2888d0 */
    /* branch b #0x2888e8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x288920 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2888f4 */
    /* cbnz x9, #0x288920 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x288] */
    /* strb w8, [sp, #0x5f] */
    /* ldr s1, [x21, #0x264] */
    /* ldr s0, [x21, #0x278] */
    /* stp s0, s1, [sp, #0x54] */
    /* ldr w22, [x21, #0x254] */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x260 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w22, #5 */
    /* cmp w22, #7 */
    /* csinc w9, w0, wzr, ne */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* cmp w8, #2 */
    /* csel w8, wzr, w9, lo */
    /* str w8, [sp, #0x50] */
    /* ldr s0, [x21, #0x268] */
    /* str s0, [sp, #0x4c] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x285818; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0x5f */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #0x54 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x4c */
    /* mov x2, x20 */
    /* call #0x288d84; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x288a18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2889d4 */
    /* cbnz x9, #0x288a18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x288a18 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x40 */
    /* call #0x288c94; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x288a50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x288a24 */
    /* cbnz x9, #0x288a50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x288a8c */
    /* branch b #0x288a78 */
    /* branch b #0x288a8c */
    /* branch b #0x288a8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x288a90 */
    /* branch b #0x288a8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

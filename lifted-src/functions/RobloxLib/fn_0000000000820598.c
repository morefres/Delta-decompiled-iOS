/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_820598 start_va=0x820598 image_relative=0x820598 bytes=1308 */
void function_820598__at_820598(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x820824 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #0xd */
    /* b.hi #0x820824 */
    /* mov x19, x0 */
    /* adrp x9, #0x4bea000 */
    /* add x9, x9, #0x3de */
    /* adr x10, #0x8205e8 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x820608 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c] */
    /* strb w20, [x19, #0x10] */
    /* branch b #0x820824 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xb */
    /* b.ne #0x820a8c */
    /* ldp x21, x23, [x20] */
    /* cmp x21, x23 */
    /* b.eq #0x820824 */
    /* mov x19, x0 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #1 */
    /* adrp x25, #0x6674000 */
    /* add x25, x25, #0x4c8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x820674 */
    /* mov x0, x22 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x22, #0x1c] */
    /* str x25, [x22, #0x10] */
    /* ldr x2, [x22, #8] */
    /* tbnz w2, #0, #0x820698 */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x820648 */
    /* branch b #0x820824 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x82067c */
    /* ldr d8, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #4 */
    /* b.eq #0x8206c4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19, #0x1c] */
    /* str d8, [x19, #0x10] */
    /* branch b #0x820824 */
    /* ldr x20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820820 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* branch b #0x820818 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #9 */
    /* b.ne #0x820a8c */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x820824 */
    /* mov x19, x0 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820744 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x820718 */
    /* branch b #0x820824 */
    /* ldr w20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820820 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* branch b #0x820818 */
    /* ldr x20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820820 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* branch b #0x820818 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #7 */
    /* b.ne #0x820a8c */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x820824 */
    /* mov x19, x0 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8207ec */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x8207c0 */
    /* branch b #0x820824 */
    /* ldrsw x20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820820 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x1c] */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x82086c */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x820a80 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* branch b #0x820824 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xd */
    /* b.ne #0x820a8c */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x820824 */
    /* mov x19, x0 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8208e0 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x8208b4 */
    /* branch b #0x820824 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #6 */
    /* b.ne #0x820a8c */
    /* mov x19, x0 */
    /* ldp x22, x8, [x20] */
    /* and w23, w8, #0x3f */
    /* cmp x8, #0x3f */
    /* b.hi #0x820920 */
    /* cbz w23, #0x820824 */
    /* mov w24, #0 */
    /* lsr x8, x8, #6 */
    /* add x25, x22, x8, lsl #3 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w26, #1 */
    /* mov w27, #2 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x28, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x820968 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w27, [x21, #0x1c] */
    /* lsl x8, x26, x24 */
    /* and x8, x28, x8 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x21, #0x10] */
    /* cmp w24, #0x3f */
    /* cset w8, eq */
    /* add x22, x22, w8, uxtw #3 */
    /* csinc w24, wzr, w24, eq */
    /* cmp x22, x25 */
    /* b.ne #0x82093c */
    /* cmp w24, w23 */
    /* b.ne #0x82093c */
    /* branch b #0x820824 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xa */
    /* b.ne #0x820a8c */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x820824 */
    /* mov x19, x0 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr d8, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #4 */
    /* b.eq #0x8209fc */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str d8, [x21, #0x10] */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x8209d0 */
    /* branch b #0x820824 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #8 */
    /* b.ne #0x820a8c */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x820824 */
    /* mov x19, x0 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820a6c */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x820a40 */
    /* branch b #0x820824 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x820874 */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}

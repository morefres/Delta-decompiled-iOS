/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_908f44 start_va=0x908f44 image_relative=0x908f44 bytes=536 */
void function_908f44__at_908f44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x21, #0x618e000 */
    /* add x21, x21, #0x328 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x908f74 */
    /* str wzr, [x19, #0x1e0] */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x908fb0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x909068 */
    /* ldr x0, [x20, #0xcb8] */
    /* ldr w8, [x19, #0x88] */
    /* str x8, [sp] */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0x8b7 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x9ac9cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* ldr w1, [x19, #0x88] */
    /* cbz w8, #0x908fd0 */
    /* call #0x998804; ABI effects unresolved */
    /* branch b #0x908fd4 */
    /* call #0x99887c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x88] */
    /* sub w1, w8, w0 */
    /* add x0, x19, #0x98 */
    /* call #0x908bb4; ABI effects unresolved */
    /* adrp x22, #0x610c000 */
    /* add x22, x22, #0x370 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x909044 */
    /* ldr w8, [x19, #0x88] */
    /* cmp w20, w8 */
    /* b.lt #0x909044 */
    /* ldr x0, [x19] */
    /* call #0x9a288c; ABI effects unresolved */
    /* cbz w0, #0x909044 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x909044 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* ldr w9, [x19, #0xb4] */
    /* cmp w9, w8 */
    /* b.eq #0x909044 */
    /* ldr w9, [x19, #0xb0] */
    /* add w9, w9, #1 */
    /* stp w9, w8, [x19, #0xb0] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x909054 */
    /* str w20, [x19, #0x1e0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x908f98 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x987 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x0, x8, #0x987 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xcb8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x908f98 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9090cc */
    /* branch b #0x9090c4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x909150 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x909134 */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x5284000 */
    /* add x9, x9, #0x901 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp] */
    /* adrp x2, #0x5284000 */
    /* add x2, x2, #0x8d8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b98518 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
